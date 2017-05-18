using System;
namespace HomePost.Models
{
    public class UserData
    {
        public string AccessToken { get; set; }
        public string TokenType { get; set; }
        public int ExpiresIn { get; set; }
        public DateTimeOffset Issued { get; set; }
        public DateTimeOffset Expires { get; set; }
    }
}
