package com.company.planner.service;

import com.company.planner.entity.Session;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;

@Service(SessionService.NAME)
public class SessionServiceBean implements SessionService {

    @Override
    public Session rescheduleSession(Session session, LocalDateTime newStartDate) {
        LocalDateTime dayStart = newStartDate.truncatedTo(ChronoUnit.DAYS).withHour(8);
        LocalDateTime dayEnd = newStartDate.truncatedTo(ChronoUnit.DAYS).withHour(19);
        return null;
    }
}