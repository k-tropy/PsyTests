package ru.bolgov.psytests.util;

import java.util.List;

public class TestResponse {
    private final String nameTest;
    private final int result;
    private final String description;

    public TestResponse(String nameTest, int result, String description) {
        this.nameTest = nameTest;
        this.result = result;
        this.description = description;
    }

    public String getNameTest() {
        return nameTest;
    }

    public int getResult() {
        return result;
    }

    public String getDescription() {
        return description;
    }

    public static TestResponse getTestResponse(int number, List<Integer> result) {
        switch (number) {
            case 1:
                return getTest1(result);
            case 2:
                return getTest2(result);
            case 3:
                return getTest3(result);
            case 4:
                return getTest4(result);
        }
        return null;
    }

    //test1 - Шкала депрессии А.Бека Beck Depression Inventory
    private static TestResponse getTest1(List<Integer> result) {
        String nameTest = "Шкала депрессии А.Бека";
        String description = "Высокий уровень депрессии";
        int sum = 0;

        for (int s : result) sum += s;

        if (sum < 5)
            description = "Депрессия отсутствует";
        else if (sum < 8)
            description = "Лёгкая депрессия";
        else if (sum<16)
            description="Средний уровень депресии";

        return new TestResponse(nameTest, sum, description);

    }


    private static TestResponse getTest2(List<Integer> result) {
        return null;
    }

    private static TestResponse getTest3(List<Integer> result) {
        return null;
    }

    private static TestResponse getTest4(List<Integer> result) {
        return null;
    }
}
