package ru.bolgov.psytests.web;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


public class Test1Servlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
        for (int i=1; i<22;i++) {
            String s="q"+i;
            int v=Integer.parseInt(req.getParameter(s));
            System.out.println("q"+i+" " +v);


            }
        System.out.println("Всё");
        response.sendRedirect("user-page");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



        request.getRequestDispatcher("/test1.jsp").forward(request, response);
        // response.sendRedirect("users2");
    }
}
