package ru.bolgov.psytests.repository;

import com.sun.prism.impl.Disposer;
import ru.bolgov.psytests.model.Record;
import ru.bolgov.psytests.util.Filter;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class InMemoryRecordRepository implements TestsRepository {
    private Map<Integer, Record> repository = new ConcurrentHashMap<>();
    private AtomicInteger counter = new AtomicInteger(0);

    {
        Filter.tRecord.forEach(this::save);
    }

    @Override
    public Record save(Record record) {
        if (record.isNew()) {
            record.setIdTest(counter.incrementAndGet());
            repository.put(record.getIdTest(), record);
            return record;
        }
        // treat case: update, but not present in storage
        return repository.computeIfPresent(record.getIdTest(), (id, oldRecord) -> record);
    }

    @Override
    public boolean delete(int id) {
        return repository.remove(id) != null;
    }

    @Override
    public Record get(int id) {
        return repository.get(id);
    }

    @Override
    public Collection<Record> getAll() {
        return repository.values();
    }
}

