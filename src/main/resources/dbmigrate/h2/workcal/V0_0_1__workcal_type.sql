

-------------------------------------------------------------------------------
--  workcal type
-------------------------------------------------------------------------------
CREATE TABLE WORKCAL_TYPE(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	NAME VARCHAR(50),
        CONSTRAINT PK_WORKCAL_TYPE PRIMARY KEY(ID)
);

