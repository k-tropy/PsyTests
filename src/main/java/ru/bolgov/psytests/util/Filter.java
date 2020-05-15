package ru.bolgov.psytests.util;

/*фильтруется первоначальный список getResponse. Все фильтрации производить на первоначальном списке и потом вызывать
метод для формиорвание итогового списка с интерпритациями*/

import ru.bolgov.psytests.model.Record;
import ru.bolgov.psytests.model.RecordTo;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Month;
import java.util.*;

public class Filter {
    //временный лист - результаты работы
    public static List<Record> tRecord=Arrays.asList(
            new Record(null,1, LocalDate.of(2020, Month.MAY,15), 1,
                    Arrays.asList(3)),
            new Record(null,1, LocalDate.of(2020, Month.MAY,2), 1,
                    Arrays.asList(3,3,1)),
            new Record(null,2, LocalDate.of(2020, Month.MAY,5), 1,
                    Arrays.asList(3,3,1,1,1,1,1,1,2,2,2,2,2,2,2,1,2,2,3,3,2)),
            new Record(null,2, LocalDate.of(2020, Month.MAY,5), 1,
                    Arrays.asList(1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0)));

    public static List<RecordTo> GetResponse(Collection<Record> records){ //подаём отлильтрованный лист с записями для формирования ответа
        List <RecordTo> returnList = new ArrayList<>();
        for (Record rec:records){ returnList.add
                (new RecordTo(rec.getDate().toString(),TestResponse.getTestResponse(rec.getNumberTest(), rec.getResult())));
        }
        return returnList;
    }




}