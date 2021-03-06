package com.xthena.group.domain;

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
 * JobGrade .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "JOB_GRADE")
public class JobGrade implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private String name;

    /** null. */
    private String scopeId;

    /** . */
    private Set<JobLevel> jobLevels = new HashSet<JobLevel>(0);

    public JobGrade() {
    }

    public JobGrade(String name, String scopeId, Set<JobLevel> jobLevels) {
        this.name = name;
        this.scopeId = scopeId;
        this.jobLevels = jobLevels;
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
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "jobGrade")
    public Set<JobLevel> getJobLevels() {
        return this.jobLevels;
    }

    /**
     * @param jobLevels
     *            .
     */
    public void setJobLevels(Set<JobLevel> jobLevels) {
        this.jobLevels = jobLevels;
    }
}
