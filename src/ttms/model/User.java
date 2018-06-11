package ttms.model;

/**
 * Created by lmy on 17-11-19.
 */
public class User {
    private String emp_no;
    private String emp_pass;
    private int type;
    private String head_path;
    private Employee emp;

    public String getEmp_no() {
        return emp_no;
    }

    public void setEmp_no(String emp_no) {
        this.emp_no = emp_no;
    }

    public String getEmp_pass() {
        return emp_pass;
    }

    public void setEmp(Employee emp) {
        this.emp = emp;
    }

    public Employee getEmp(Employee emp) {
        return emp;
    }

    public void setEmp_pass(String emp_pass) {
        this.emp_pass = emp_pass;
    }

    public int getEmp_type() {
        return type;
    }

    public void setEmp_type(int type) {
        this.type = type;
    }

    public String getHead_path() {
        return head_path;
    }

    public void setHead_path(String head_path) {
        this.head_path = head_path;
    }
}
