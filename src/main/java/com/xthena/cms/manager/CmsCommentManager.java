package com.xthena.cms.manager;

import com.xthena.cms.domain.CmsComment;

import com.xthena.core.hibernate.HibernateEntityDao;

import org.springframework.stereotype.Service;

@Service
public class CmsCommentManager extends HibernateEntityDao<CmsComment> {
}
