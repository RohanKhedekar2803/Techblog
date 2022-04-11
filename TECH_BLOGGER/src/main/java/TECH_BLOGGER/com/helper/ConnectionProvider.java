package TECH_BLOGGER.com.helper;
import java.sql.*;


public  class  ConnectionProvider {
    
    //variable of type connection in which connection will be stored and returned
    private static  Connection con;

    //method of type connection ehich will return a cariable of type connection and as its static we will acces like Connection provider.getConnection and con variable with connection will be returned
    public  static Connection getConnection(){
    

        try {
            if(con==null){

                Class.forName("com.mysql.cj.jdbc.Driver");//driver clas name
                con=DriverManager.getConnection("jdbc:mysql://localhost:3306/techblog_db","root","Rohan@2803");//create connection
            }
             


        } catch(Exception e){
        
            e.printStackTrace();

        }


        return con;
    }
}
