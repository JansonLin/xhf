package com.xthena.meeting.domain;

// Generated by Hibernate Tools
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * MeetingInfo .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "MEETING_INFO")
public class MeetingInfo implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private MeetingRoom meetingRoom;

    /** null. */
    private String name;

    /** null. */
    private Date startTime;

    /** null. */
    private Date endTime;

    /** null. */
    private Long userId;

    public MeetingInfo() {
    }

    public MeetingInfo(MeetingRoom meetingRoom, String name, Date startTime,
            Date endTime, Long userId) {
        this.meetingRoom = meetingRoom;
        this.name = name;
        this.startTime = startTime;
        this.endTime = endTime;
        this.userId = userId;
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
    @JoinColumn(name = "MEETING_ROOM_ID")
    public MeetingRoom getMeetingRoom() {
        return this.meetingRoom;
    }

    /**
     * @param meetingRoom
     *            null.
     */
    public void setMeetingRoom(MeetingRoom meetingRoom) {
        this.meetingRoom = meetingRoom;
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
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "START_TIME", length = 26)
    public Date getStartTime() {
        return this.startTime;
    }

    /**
     * @param startTime
     *            null.
     */
    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    /** @return null. */
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "END_TIME", length = 26)
    public Date getEndTime() {
        return this.endTime;
    }

    /**
     * @param endTime
     *            null.
     */
    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    /** @return null. */
    @Column(name = "USER_ID")
    public Long getUserId() {
        return this.userId;
    }

    /**
     * @param userId
     *            null.
     */
    public void setUserId(Long userId) {
        this.userId = userId;
    }
}
