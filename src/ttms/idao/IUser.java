package ttms.idao;

/**
 * Created by lmy on 17-11-19.
 */
import java.util.ArrayList;
import ttms.model.User;

public interface IUser {
    // 增
    public boolean insert(User user);

    // 删
    public boolean delete(int emp_no);
    // 改
    public boolean update(User user);

    // 查所有User用户
    public ArrayList<User> findUserAll();

    // 根据用户编号查
    public ArrayList<User> findUserByNo(String userNo);

    // 根据用户type查(一般用于数据内部关联操作)
    public User findUserByType(int type);
}