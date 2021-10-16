package com.company.planner.service;

import com.company.planner.entity.Session;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;

@Service(SessionService.NAME)
public class SessionServiceBean implements SessionService {

    @Override
    public Session rescheduleSession(Session session, LocalDateTime newStartDate) {
        return null;
    }
}