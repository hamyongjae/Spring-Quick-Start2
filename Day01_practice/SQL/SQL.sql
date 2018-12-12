CREATE TABLE BOARD(
	SEQ INT PRIMARY KEY,
	TITLE VARCHAR(200),
	WRITER VARCHAR(20),
	CONTENT VARCHAR(2000),
	REGDATE DATETIME DEFAULT CURRENT_TIMESTAMP,
	CNT INT DEFAULT 0
);

CREATE TABLE USERS(
	ID VARCHAR(8) PRIMARY KEY,
	PASSWORD VARCHAR(8),
	NAME VARCHAR(20),
	ROLE VARCHAR(5)
);

insert into USERS value ("test", "1234","gkadydwo","22");

select * from USERS;