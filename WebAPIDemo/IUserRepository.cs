using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebAPIDemo
{
    public interface IUserRepository
    {
        IEnumerable<Users> GetAllUsers();
        string AddUser(Users user);
        Users GetUserById(int id);
        void DeleteUser(int id);
    }
}