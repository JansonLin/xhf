package com.xthena.bpm.persistence.manager;

import com.xthena.bpm.persistence.domain.BpmDelegateHistory;

import com.xthena.core.hibernate.HibernateEntityDao;

import org.springframework.stereotype.Service;

@Service
public class BpmDelegateHistoryManager extends
        HibernateEntityDao<BpmDelegateHistory> {
}
