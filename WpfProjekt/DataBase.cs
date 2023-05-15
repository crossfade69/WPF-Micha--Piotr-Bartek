using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

    public class DataBase
    {
    public List<User> users = new List<User>();
    public List<Game> allGames = new List<Game>();
    public DataBase() 
    {

    }  
    public User Login(string log,string pas)
    {
        foreach (var user in users) 
        {
            if(user.Login==log&&user.password==pas)
                return user;
        }

        return null;
    }
    public List<Game> GetUserGames() 
    {

    }
    

    }

