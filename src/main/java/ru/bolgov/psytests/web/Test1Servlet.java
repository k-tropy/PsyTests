package ru.bolgov.psytests.web;

import ru.bolgov.psytests.model.Record;
import ru.bolgov.psytests.repository.InMemoryRecordRepository;
import ru.bolgov.psytests.repository.TestsRepository;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class Test1Servlet extends HttpServlet {


  /*  @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
        List <Integer> result=new ArrayList<>(21);
        for (int i=1; i<22;i++) {
            int v=Integer.parseInt(req.getParameter("q"+i));
            result.add(v);
            }
        repository.save(new Record(null,1, LocalDate.now(),1, result ));
        response.sendRedirect("user-page");
    }*/

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/test1.jsp").forward(request, response);
        // response.sendRedirect("users2");
    }
}
