package com.xthena.bpm.persistence.domain;

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
 * BpmCategory .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "BPM_CATEGORY")
public class BpmCategory implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private String name;

    /** null. */
    private Integer priority;

    /** . */
    private Set<BpmProcess> bpmProcesses = new HashSet<BpmProcess>(0);

    public BpmCategory() {
    }

    public BpmCategory(String name, Integer priority,
            Set<BpmProcess> bpmProcesses) {
        this.name = name;
        this.priority = priority;
        this.bpmProcesses = bpmProcesses;
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
    @Column(name = "NAME", length = 200)
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
    @Column(name = "PRIORITY")
    public Integer getPriority() {
        return this.priority;
    }

    /**
     * @param priority
     *            null.
     */
    public void setPriority(Integer priority) {
        this.priority = priority;
    }

    /** @return . */
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "bpmCategory")
    public Set<BpmProcess> getBpmProcesses() {
        return this.bpmProcesses;
    }

    /**
     * @param bpmProcesses
     *            .
     */
    public void setBpmProcesses(Set<BpmProcess> bpmProcesses) {
        this.bpmProcesses = bpmProcesses;
    }
}
