package ttms.idao;

/**
 * Created by lmy on 17-11-19.
 */

import ttms.dao.*;

public class DAOFactory {
    public static IEmployee creatEmployeeDAO() {
        return new EmployeeDAO();
    }

    public static IUser creatUserDAO() {
        return new UserDAO();
    }
}