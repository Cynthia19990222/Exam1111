package com.qst.exam.ApplicantRequestServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ShoppingListServlet
 */
@WebServlet("/ShoppingListServlet")
public class ShoppingListServlet extends HttpServlet {
	//private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    //public ShoppingListServlet() {
     //   super();
        // TODO Auto-generated constructor stub
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		
		HttpSession session = request.getSession();
		Map<String, Integer> car = (Map<String, Integer>) session
				.getAttribute("shoppingCar");
		
		if (car != null && car.size() > 0) {
			out.println("<p>您购买的食物有:<p/>");
			for(String foodName : car.keySet()) {
				out.println("<p>" + foodName + "," + car.get(foodName) + " 份</P>");
			}
			
		} else {
			out.println("<p>您还未购买任何食物!</p>");
		}
		out.println("<p><a href= 'foodChoose.jsp'>继续购买 </a></p>");
		// TODO Auto-generated method stub
		//doGet(request, response);
	}

}
