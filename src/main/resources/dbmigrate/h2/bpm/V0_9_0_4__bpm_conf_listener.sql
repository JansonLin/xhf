
CREATE TABLE BPM_CONF_LISTENER(
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	VALUE VARCHAR(200),
	TYPE INT,
	STATUS INT,
	PRIORITY INT,
	NODE_ID BIGINT,
        CONSTRAINT PK_BPM_CONF_LISTENER PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_CONF_LISTENER_NODE FOREIGN KEY(NODE_ID) REFERENCES BPM_CONF_NODE(ID)
);

