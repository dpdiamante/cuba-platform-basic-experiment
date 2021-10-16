package com.company.planner.entity;

import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.Entity;
import javax.persistence.Table;

@Table(name = "PLANNER_SPEAKER")
@Entity(name = "planner_Speaker")
public class Speaker extends StandardEntity {
    private static final long serialVersionUID = 6405448562278922979L;
}