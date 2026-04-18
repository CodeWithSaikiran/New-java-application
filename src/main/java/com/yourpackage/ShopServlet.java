package com.yourpackage;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/shop")
public class ShopServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        String action = request.getParameter("action");
        String page = "/index.jsp"; // Default page

        if (action != null) {
            switch (action) {
                case "collections":
                    page = "/collections.jsp";
                    break;
                case "cart":
                    page = "/cart.jsp";
                    break;
                case "arrivals":
                    page = "/new-arrivals.jsp";
                    break;
            }
        }

        request.getRequestDispatcher(page).forward(request, response);
    }
}
