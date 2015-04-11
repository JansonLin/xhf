package com.xthena.security.client;

import com.xthena.api.userauth.UserAuthConnector;
import com.xthena.api.userauth.UserAuthDTO;

import com.xthena.core.mapper.BeanMapper;

import com.xthena.security.impl.SpringSecurityUserAuth;
import com.xthena.security.util.SpringSecurityUtils;

import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.web.context.HttpRequestResponseHolder;
import org.springframework.security.web.context.HttpSessionSecurityContextRepository;

public class CachedSecurityContextRepository extends
        HttpSessionSecurityContextRepository {
    private UserAuthConnector userAuthConnector;
    private BeanMapper beanMapper = new BeanMapper();
    private boolean debug;

    @Override
	public SecurityContext loadContext(
            HttpRequestResponseHolder requestResponseHolder) {
        SecurityContext securityContext = super
                .loadContext(requestResponseHolder);

        if (debug) {
            return securityContext;
        }

        if (securityContext != null) {
            SpringSecurityUserAuth userAuthInSession = SpringSecurityUtils
                    .getCurrentUser(securityContext);

            if (userAuthInSession != null) {
                UserAuthDTO userAuthInCache = userAuthConnector.findById(
                        userAuthInSession.getId(),
                        userAuthInSession.getScopeId());

                SpringSecurityUserAuth userAuthResult = new SpringSecurityUserAuth();
                beanMapper.copy(userAuthInCache, userAuthResult);

                SpringSecurityUtils.saveUserDetailsToContext(userAuthResult,
                        null, securityContext);
            } else {
                logger.debug("userAuthInSession is null");
            }
        } else {
            logger.debug("securityContext is null");
        }

        return securityContext;
    }

    public void setUserAuthConnector(UserAuthConnector userAuthConnector) {
        this.userAuthConnector = userAuthConnector;
    }

    public void setDebug(boolean debug) {
        this.debug = debug;
    }
}
