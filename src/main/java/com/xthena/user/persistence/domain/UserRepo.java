package com.xthena.user.persistence.domain;

// Generated by Hibernate Tools
import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * UserRepo .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "USER_REPO")
public class UserRepo implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private String code;

    /** null. */
    private String name;

    /** null. */
    private String ref;

    /** null. */
    private String scopeId;

    /** . */
    private Set<UserBase> userBases = new HashSet<UserBase>(0);

    /** . */
    private Set<UserSchema> userSchemas = new HashSet<UserSchema>(0);

    public UserRepo() {
    }

    public UserRepo(String code, String name, String ref, String scopeId,
            Set<UserBase> userBases, Set<UserSchema> userSchemas) {
        this.code = code;
        this.name = name;
        this.ref = ref;
        this.scopeId = scopeId;
        this.userBases = userBases;
        this.userSchemas = userSchemas;
    }

    /** @return null. */
    @Id
    @GeneratedValue
    @Column(name = "ID", unique = true, nullable = false)
    public Long getId() {
        return this.id;
    }

    /**
     * @param id
     *            null.
     */
    public void setId(Long id) {
        this.id = id;
    }

    /** @return null. */
    @Column(name = "CODE", length = 50)
    public String getCode() {
        return this.code;
    }

    /**
     * @param code
     *            null.
     */
    public void setCode(String code) {
        this.code = code;
    }

    /** @return null. */
    @Column(name = "NAME", length = 50)
    public String getName() {
        return this.name;
    }

    /**
     * @param name
     *            null.
     */
    public void setName(String name) {
        this.name = name;
    }

    /** @return null. */
    @Column(name = "REF", length = 50)
    public String getRef() {
        return this.ref;
    }

    /**
     * @param ref
     *            null.
     */
    public void setRef(String ref) {
        this.ref = ref;
    }

    /** @return null. */
    @Column(name = "SCOPE_ID", length = 50)
    public String getScopeId() {
        return this.scopeId;
    }

    /**
     * @param scopeId
     *            null.
     */
    public void setScopeId(String scopeId) {
        this.scopeId = scopeId;
    }

    /** @return . */
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "userRepo")
    public Set<UserBase> getUserBases() {
        return this.userBases;
    }

    /**
     * @param userBases
     *            .
     */
    public void setUserBases(Set<UserBase> userBases) {
        this.userBases = userBases;
    }

    /** @return . */
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "userRepo")
    public Set<UserSchema> getUserSchemas() {
        return this.userSchemas;
    }

    /**
     * @param userSchemas
     *            .
     */
    public void setUserSchemas(Set<UserSchema> userSchemas) {
        this.userSchemas = userSchemas;
    }
}
