package ttms.service;

/**
 * Created by lmy on 17-11-19.
 */

import java.util.ArrayList;
import java.util.List;

import ttms.idao.DAOFactory;
import ttms.idao.IEmployee;
import ttms.model.Employee;

public class EmployeeSrv {
    private IEmployee empDAO = DAOFactory.creatEmployeeDAO();

    public boolean add(Employee user) {
        return empDAO.insert(user);
    }

    public boolean update(Employee user) {
        return empDAO.update(user);
    }

    public boolean delete(int ID) {
        return empDAO.delete(ID);
    }

    public List<Employee> FetchAllemp() {
        return empDAO.findEmployeeAll();
    }

    public ArrayList<Employee> findEmployeeByName(String employeeName) {
        return empDAO.findEmployeeByName(employeeName);
    }

    public Employee findEmployeeById(int employeeId) {
        return empDAO.findEmployeeById(employeeId);
    }

    public Employee findEmployeeByNo(String employeeNo) {
        return empDAO.findEmployeeByNo(employeeNo);
    }

}
