package ru.bolgov.psytests.model;

//Отфильтрованная запись с результатами и интерпритацией

import ru.bolgov.psytests.util.TestResponse;

import java.time.LocalDate;
import java.time.LocalDateTime;

public class RecordTo {
    private final String date;
    private final TestResponse testResponse;

    public RecordTo(String date, TestResponse testResponse) {
        this.date = date;
        this.testResponse = testResponse;
    }

    public String getDate() {
        return date;
    }

    public TestResponse getTestResponse() {
        return testResponse;
    }
}
