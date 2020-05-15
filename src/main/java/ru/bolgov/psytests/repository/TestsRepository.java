package ru.bolgov.psytests.repository;

import ru.bolgov.psytests.model.Record;

import java.util.Collection;

public interface TestsRepository {
    // null if not found, when updated
    Record save (Record record);

    // false if not found
    boolean delete(int id);

    // null if not found
    Record get(int id);

    Collection<Record> getAll();
}
