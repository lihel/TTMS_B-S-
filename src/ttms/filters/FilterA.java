package ttms.filters;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;

@WebFilter("/user.jsp")
public class FilterA implements Filter
{
    public FilterA()
    {
    }

    public void destroy()
    {
    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException
    {
        System.out.println("进入过滤器FilterA");
        HttpServletRequest req = (HttpServletRequest) request;
        int flag = (int) req.getSession().getAttribute("type");
        System.out.println(flag);
        if (flag==0)
        {
            System.out.println("无权访问用户管理");
            request.setAttribute("desc", "无权访问用户管理");
            request.getRequestDispatcher("/error.jsp").forward(request, response);
        }
        else{
            chain.doFilter(request, response);
        }
    }

    public void init(FilterConfig fConfig) throws ServletException
    {
    }

}
