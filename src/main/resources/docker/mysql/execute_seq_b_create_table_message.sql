USE imonitor;
create table PATIENT (
	id int NOT NULL AUTO_INCREMENT,
    url varchar(100),
    registDatetime timestamp,
    PRIMARY KEY (id)
);