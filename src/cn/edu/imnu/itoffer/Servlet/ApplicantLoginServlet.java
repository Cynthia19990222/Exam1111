package cn.edu.imnu.itoffer.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.qst.exam.dao.ApplicantDAO;
import com.qst.exam.bean.Applicant;

/**
 * Servlet implementation class ApplicantLoginServlet
 */
@WebServlet("/ApplicantLoginServlet")
public class ApplicantLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ApplicantLoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		 response.setContentType("text/html;charset=UTF-8");
		 PrintWriter out =response.getWriter();
		 
		 
		String email =request.getParameter("email");
		String password =request.getParameter("password");
		
		
		ApplicantDAO dao = new ApplicantDAO();
		int applicantID = dao.login(email, password);
		
		if(applicantID != 0) {
			int resumeID =  dao.isExistResume(applicantID);
			if(resumeID != 0 ) {
				response.sendRedirect("index.jsp");
			}else {
				response.sendRedirect("resumeguide.jsp");
			}
		}else {
			out.print("<script type='text/javascript'>" );
			out.print("alert('登陆密码错误！');" );
			out.print("window.location='login.jsp';" );
			out.print("</script>" );
		}
	}

}
