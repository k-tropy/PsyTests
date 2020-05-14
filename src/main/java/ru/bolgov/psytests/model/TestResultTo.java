package ru.bolgov.psytests.model;

import java.time.LocalDateTime;

public class TestResultTo {

    private final LocalDateTime dateTime;
    private final String nameTest;
    private final Integer result;
    private final String description;

    public TestResultTo(LocalDateTime dateTime, String nameTest, Integer result, String description) {
        this.dateTime = dateTime;
        this.nameTest = nameTest;
        this.result = result;
        this.description = description;
    }

    public LocalDateTime getDateTime() {
        return dateTime;
    }

    public String getNameTest() {
        return nameTest;
    }

    public Integer getResult() {
        return result;
    }

    public String getDescription() {
        return description;
    }
}
