package ttms.dao;

/**
 * Created by lmy on 17-11-19.
 */

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import ttms.idao.IUser;
import ttms.model.User;
import com.mypackage.ConnectionManager;

public class UserDAO implements IUser {
    @Override
    public boolean insert(User user) {
        boolean result = false;
        if (user == null) {
            return result;
        }
        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        try {
            String sql = "insert into Employee(emp_no, emp_name, emp_tel_num, emp_addr, emp_email) values(?,?,?,?,?)";
            pstmt = con.prepareStatement(sql);
            pstmt.setString(1, user.getEmp_no());
            pstmt.setString(2, user.getEmp_pass());
            pstmt.setInt(3, user.getEmp_type());
            pstmt.executeLargeUpdate();
            result = true;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // 关闭连接
            ConnectionManager.close(null, pstmt, con);
            return result;
        }

    }

    @Override
    public boolean delete(int emp_no) {
        boolean result = false;
        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        try {
            // 删除子某个用户
            String sql = "delete from employee where emp_no=?";
            pstmt = con.prepareStatement(sql);
            pstmt.setInt(1, emp_no);
            pstmt.executeUpdate();
            ConnectionManager.close(null, pstmt, con);

            result = true;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            ConnectionManager.close(null, pstmt, con);
            return result;
        }
    }

    @Override
    public boolean update(User user) {
        boolean result = false;
        if (user == null)
            return result;
        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        try {
            String sql = "update user set emp_no=?,emp_pass=?,type=?";
            pstmt = con.prepareStatement(sql);
            pstmt.setString(1, user.getEmp_no());
            pstmt.setString(2, user.getEmp_pass());
            pstmt.setInt(3, user.getEmp_type());
            pstmt.executeUpdate();
            result = true;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            // 关闭连接
            ConnectionManager.close(null, pstmt, con);
            return result;
        }
    }

    @Override
    public ArrayList<User> findUserAll() {
        ArrayList<User> list = new ArrayList<User>();
        User info = null;

        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        try {
            // 获取所有用户数据
            pstmt = con.prepareStatement("select * from user");
            rs = pstmt.executeQuery();
            while (rs.next()) {
                info = new User();
                info.setEmp_no(rs.getString("emp_no"));
                info.setEmp_pass(rs.getString("emp_pass"));
                info.setEmp_type(rs.getInt("type"));
                // 加入列表
                list.add(info);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            ConnectionManager.close(rs, pstmt, con);
            return list;
        }
    }

    @Override
    public ArrayList<User> findUserByNo(String userNo) {
        if (userNo == null || userNo.equals(""))
            return null;

        ArrayList<User> list = new ArrayList<User>();
        User info = null;

        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        try {
            // 获取所有用户数据:模糊查询
            pstmt = con.prepareStatement("select * from user where emp_no like ?");
            pstmt.setString(1, "%" + userNo + "%");// 拼接模糊查询串
            rs = pstmt.executeQuery();
            while (rs.next()) {
                info = new User();
                info.setEmp_no(rs.getString("emp_no"));
                info.setEmp_pass(rs.getString("emp_pass"));
                info.setEmp_type(rs.getInt("type"));
                list.add(info);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            ConnectionManager.close(rs, pstmt, con);
            return list;
        }
    }

    @Override
    public User findUserByType(int type) {
        User info = null;
        Connection con = ConnectionManager.getInstance().getConnection();
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        try {
            // 获取所有用户数据
            pstmt = con.prepareStatement("select * from user where type=?");
            pstmt.setInt(1, type);
            rs = pstmt.executeQuery();
            if (rs.next()) {
                // 如果有值的话再实例化
                info = new User();
                info.setEmp_type(type);
                info.setEmp_no(rs.getString("emp_no"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            ConnectionManager.close(rs, pstmt, con);
            return info;
        }
    }
}
