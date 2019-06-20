package com.qst.exam.ApplicantRequestServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ShoppingCarServlet
 */
@WebServlet("/ShoppingCarServlet")
public class ShoppingCarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShoppingCarServlet() {
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
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		
		HttpSession session = request.getSession();
		
		
		Map<String, Integer>car = (Map<String, Integer>) session.getAttribute("shoppingCar");
				//(Map<String, Integer>)session.getAttribute("shoppingCar");
		
		if(car == null) {
			car = new HashMap<String, Integer>();
		}
		String[] foods = request.getParameterValues("food");
		if(foods != null && foods.length>0) {
			for(String foodName : foods) {
				if(car.get(foodName) != null) {
					int num = car.get(foodName);
					car.put(foodName, num + 1);
				} else {
					car.put(foodName, 1);
				}
			}
		}
		session.setAttribute("shoppingCar", car);
		response.sendRedirect("ShoppingListServlet");
		// TODO-generated method stub
		//doGet(request, response);
	}

}
