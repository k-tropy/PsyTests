package ru.bolgov.psytests.model;

//запись с результатом теста

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

public class Record {

    private Integer idTest;
    private Integer idUser;
    private final LocalDate date;
    private final Integer numberTest;
    private final List<Integer> result;

    public Record(Integer idTest, Integer idUser, LocalDate date, Integer numberTest, List<Integer> result) {
        this.idTest = idTest;
        this.idUser = idUser;
        this.date = date;
        this.numberTest = numberTest;
        this.result = result;
            }

    public Integer getIdTest() {
        return idTest;
    }

    public Integer getIdUser() {
        return idUser;
    }

    public LocalDate getDate() {
        return date;
    }

    public Integer getNumberTest() {
        return numberTest;
    }

    public List<Integer> getResult() {
        return result;
    }

    public void setIdTest(Integer idTest){this.idTest=idTest;}

    public boolean isNew() {
        return idTest == null;
    }
}
