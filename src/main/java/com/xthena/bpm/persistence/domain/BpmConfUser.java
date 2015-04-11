package com.xthena.bpm.persistence.domain;

// Generated by Hibernate Tools
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * BpmConfUser .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "BPM_CONF_USER")
public class BpmConfUser implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private BpmConfNode bpmConfNode;

    /** null. */
    private String value;

    /** null. */
    private Integer type;

    /** null. */
    private Integer status;

    /** null. */
    private Integer priority;

    public BpmConfUser() {
    }

    public BpmConfUser(BpmConfNode bpmConfNode, String value, Integer type,
            Integer status, Integer priority) {
        this.bpmConfNode = bpmConfNode;
        this.value = value;
        this.type = type;
        this.status = status;
        this.priority = priority;
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
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "NODE_ID")
    public BpmConfNode getBpmConfNode() {
        return this.bpmConfNode;
    }

    /**
     * @param bpmConfNode
     *            null.
     */
    public void setBpmConfNode(BpmConfNode bpmConfNode) {
        this.bpmConfNode = bpmConfNode;
    }

    /** @return null. */
    @Column(name = "VALUE", length = 200)
    public String getValue() {
        return this.value;
    }

    /**
     * @param value
     *            null.
     */
    public void setValue(String value) {
        this.value = value;
    }

    /** @return null. */
    @Column(name = "TYPE")
    public Integer getType() {
        return this.type;
    }

    /**
     * @param type
     *            null.
     */
    public void setType(Integer type) {
        this.type = type;
    }

    /** @return null. */
    @Column(name = "STATUS")
    public Integer getStatus() {
        return this.status;
    }

    /**
     * @param status
     *            null.
     */
    public void setStatus(Integer status) {
        this.status = status;
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
}
