package com.xthena.security.impl;

import com.xthena.security.api.MethodSourceFetcher;

import org.springframework.beans.factory.InitializingBean;

public class DatabaseMethodSourceFetcher extends AbstractDatabaseSourceFetcher
        implements MethodSourceFetcher, InitializingBean {
    @Override
	public void afterPropertiesSet() throws Exception {
        if (getQuery() != null) {
            return;
        }

        String sql = "select ac.value as access,p.code as perm"
                + " from AUTH_ACCESS ac,AUTH_PERM p"
                + " where ac.perm_id=p.id and ac.type='METHOD'"
                + " order by ac.priority";
        this.setQuery(sql);
    }
}
