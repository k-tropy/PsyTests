package ru.bolgov.psytests.web;


import ru.bolgov.psytests.model.Record;
import ru.bolgov.psytests.repository.InMemoryRecordRepository;
import ru.bolgov.psytests.repository.TestsRepository;
import ru.bolgov.psytests.util.Filter;


import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class UserPageServlet extends HttpServlet {
    private TestsRepository repository;

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
        repository = new InMemoryRecordRepository();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("tests", Filter.GetResponse(repository.getAll()));
        request.getRequestDispatcher("/user-page.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
        //Если не 21 вопрос, то добавляем в тесте q21=0
        List <Integer> result=new ArrayList<>(21);
        for (int i=1; i<22;i++) {
            int v=Integer.parseInt(req.getParameter("q"+i));
            result.add(v);
        }

        repository.save(new Record(null,1, LocalDate.now(),
                Integer.parseInt(req.getParameter("numberTest")), result ));

        response.sendRedirect("user-page");
    }
}
