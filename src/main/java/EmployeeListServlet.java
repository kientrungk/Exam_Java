//import java.io.*;
//import java.util.List;
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletException;
//import javax.servlet.http.*;
//import javax.servlet.annotation.*;
//@WebServlet("/EmployeeListServlet")
//public class EmployeeListServlet extends HttpServlet {
//    private static final long serialVersionUID = 1L;
//
//    protected <Employee> void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        // Truy vấn cơ sở dữ liệu để lấy danh sách nhân viên
//        List<Employee> employeeList = // Lấy danh sách nhân viên từ cơ sở dữ liệu
//
//                // Đặt danh sách nhân viên vào request attribute
//                request.setAttribute("employeeList", employeeList);
//
//        // Chuyển hướng đến trang "list.jsp" để hiển thị danh sách nhân viên
//        RequestDispatcher dispatcher = request.getRequestDispatcher("list.jsp");
//        ((RequestDispatcher) dispatcher).forward(request, response);
//    }
//}
