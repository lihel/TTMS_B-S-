package ttms.service;

/**
 * Created by lmy on 17-11-19.
 */

import java.util.ArrayList;
import java.util.List;
import ttms.idao.DAOFactory;
import ttms.idao.IUser;
import ttms.model.User;

public class UserSrv {
    private IUser userDAO = DAOFactory.creatUserDAO();

    public boolean add(User user){
        return userDAO.insert(user);
    }

    public boolean update(User user){
        return userDAO.update(user);
    }

    public boolean delete(int ID){
        return userDAO.delete(ID);
    }

    public List<User> FetchAll(){
        return userDAO.findUserAll();
    }

    public ArrayList<User> findUserByNo(String no){
        return userDAO.findUserByNo(no);
    }

    public User findUserByType(int type){
        return userDAO.findUserByType(type);
    }

}
