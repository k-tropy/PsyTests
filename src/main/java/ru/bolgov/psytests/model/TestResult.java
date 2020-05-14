package ru.bolgov.psytests.model;

import java.time.LocalDateTime;


public class TestResult {
    private final Integer idTest;
    private final Integer idUser;
    private final LocalDateTime dateTime;
    private final Integer numberTest;
    private final Integer result;

    public TestResult(Integer idTest, Integer idUser, LocalDateTime dateTime, Integer numberTest, Integer result) {
        this.idTest = idTest;
        this.idUser = idUser;
        this.dateTime = dateTime;
        this.numberTest = numberTest;
        this.result = result;
    }

    public Integer getIdTest() {
        return idTest;
    }

    public Integer getIdUser() {
        return idUser;
    }

    public LocalDateTime getDateTime() {
        return dateTime;
    }

    public Integer getNumberTest() {
        return numberTest;
    }

    public Integer getResult() {
        return result;
    }
}
