using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using Flurl;
using Flurl.Http;
using HomePost.Models;
using HomePost.Models.Response;
using MvvmCross.Platform;

namespace HomePost.Services
{
    public interface IApiService
    {
		T HandleError<T>(Exception exception) where T : class;
		Task<T> Get<T>(string url, Dictionary<string, string> headers = null, object queries = null) where T : class;
		Task<T> Post<T>(string url, object body, Dictionary<string, string> headers = null) where T : class;
		Task<T> Put<T>(string url, object body, Dictionary<string, string> headers = null) where T : class;
		Task<bool> Delete(string url, Dictionary<string, string> headers = null);
		Task<T> PostFromUrlEncode<T>(string url, object body, Dictionary<string, string> headers = null) where T : class;
        Dictionary<string, string> GetHeadersForAuthorizedUser();


        Task<ApiResponse<UserResponse>> PostLogin(string email, string password);

	}

	public class ApiResponse<T> where T : class
	{
		public System.Net.HttpStatusCode StatusCode;
		public T Data;
		public string ErrorData;

		public ApiResponse(T data, HttpStatusCode statusCode, string errorData = null)
		{
			this.StatusCode = statusCode;
			this.Data = data;
			this.ErrorData = errorData;
		}
	}

    public class ApiService : IApiService
    {

        #region mUserData

        private UserData mUserData
        {
            get
            {
                return Mvx.Resolve<ICacheService>().CurrentUserData;
            }
            set
            {
                Mvx.Resolve<ICacheService>().CurrentUserData = value;
            }
        }

        #endregion

        #region Base Handle

        #region CheckBearerToken

        bool CheckBearerToken()
        {

            if (mUserData.Expires < DateTimeOffset.Now)
            {
                return true;
            }
            return true;
        }

        #endregion

        #region CheckInternet

        private static bool CheckInternet()
        {
            if (!Mvx.Resolve<IPlatformService>().DetectInternerConnection())
            {
                Mvx.Resolve<IMessageboxService>().ShowToast("Cannot connect internet.\nPlease recheck your connection.");
                return false;
            }
            else
            {
                return true;
            }
        }

        #endregion

        #region Delete

        public async Task<bool> Delete(string url, Dictionary<string, string> headers = null)
        {
            if (!CheckInternet())
                return false;

            try
            {
                if (headers == null)
                {
                    await url.DeleteAsync();
                }
                else
                {
                    await url
                        .WithHeaders(headers)
                        .DeleteAsync();
                }

                return true;
            }
            catch (Exception e)
            {
                var error = HandleError<ApiResponse<string>>(e);

                if (error != null)
                    Mvx.Resolve<IMessageboxService>().ShowToast(error.ErrorData);

                return false;
            }
        }

        #endregion

        #region GET

        public async Task<T> Get<T>(string url, Dictionary<string, string> headers = null, object queries = null)
            where T : class
        {
            if (!CheckInternet())
                return null;
            try
            {
                if (headers == null)
                    return await url.GetJsonAsync<T>();
                var json = await url.SetQueryParams(queries).WithHeaders(headers).GetJsonAsync<T>();
                return json;

            }
            catch (Exception ex)
            {
                return HandleError<T>(ex);
            }
        }

        #endregion

        #region GET TOKEN

        public Dictionary<string, string> GetHeadersForAuthorizedUser()
        {

            if (mUserData == null)
            {
                return null;
            }
            return new Dictionary<string, string>
            {
                {"Authorization", "Bearer " + mUserData.AccessToken},
                {"Accept", "application/json"},
                {"Content-Type", "application/json"},
            };
        }

        #endregion

        #region Handle Error

        public T HandleError<T>(Exception exception) where T : class
        {
            if (exception is FlurlHttpTimeoutException)
            {
#if DEBUG
                Mvx.Resolve<IMessageboxService>().ShowToast("Timed out!");
#else
                Mvx.Resolve<IDialogService>().ShowToast("Cannot connect internet. Please check your connection");
#endif
            }
            else if (exception is FlurlHttpException)
            {
                var ex = (FlurlHttpException)exception;

                if (ex.Call.Response != null)
                {
                    return ex.GetResponseJson<T>();
                }
#if DEBUG
                Mvx.Resolve<IMessageboxService>()
                    .ShowToast("Totally failed before getting a response! " + ex.Message);

#else
                Mvx.Resolve<IDialogService>().ShowToast("Oops! Can not connect to  server");
#endif
            }
            else
            {
#if DEBUG
                Mvx.Resolve<IMessageboxService>().ShowToast(exception.Message);
#else
                Mvx.Resolve<IDialogService>().ShowToast("Oops! Can not connect to  server");
#endif
            }

            return null;
        }


        #endregion

        #region Post

        public async Task<T> Post<T>(string url, object body, Dictionary<string, string> headers = null) where T : class
        {
            if (!CheckInternet())
                return null;

            try
            {
                if (headers == null)
                    return await url
                        .PostJsonAsync(body)
                        .ReceiveJson<T>();

                var response = await url
                    .WithHeaders(headers)
                    .PostJsonAsync(body)
                    .ReceiveJson<T>();
                return response;
            }
            catch (Exception e)
            {
                return HandleError<T>(e);
            }
        }


        #endregion

        #region PostFromEncode

        public async Task<T> PostFromUrlEncode<T>(string url, object body, Dictionary<string, string> headers = null) where T : class
        {
            if (!CheckInternet())
                return null;

            try
            {
                if (headers == null)
                {

                    return await url
                        .PostUrlEncodedAsync(body)
                        .ReceiveJson<T>();
                }

                var json = await url
                    .WithHeaders(headers)
                    .PostJsonAsync(body)
                    .ReceiveJson();
                
                return await url
                    .WithHeaders(headers)
                    .PostJsonAsync(body)
                    .ReceiveJson<T>();
            }
            catch (Exception e)
            {
                return HandleError<T>(e);
            }
        }


        #endregion

        #region PUT

        public async Task<T> Put<T>(string url, object body, Dictionary<string, string> headers = null) where T : class
        {
            if (!CheckInternet())
                return null;

            try
            {
                if (headers == null)
                    return await url
                        .PutJsonAsync(body)
                        .ReceiveJson<T>();

                return await url
                    .WithHeaders(headers)
                    .PutJsonAsync(body)
                    .ReceiveJson<T>();
            }
            catch (Exception e)
            {
                return HandleError<T>(e);
            }
        }


		#endregion

		#region Login

        public async Task<ApiResponse<UserResponse>> PostLogin(string email, string password)
		{
            return await PostFromUrlEncode<ApiResponse<UserResponse>>(ApiUrls.ApiToken, new
            {
                grant_type = "password",
                username = email,
                password = password,
            });
		}
        #endregion

        #endregion
    }
}
