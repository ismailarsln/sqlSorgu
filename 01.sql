create database dbSirket on primary
(
	NAME=dbSirket,
	FILENAME='C:\db_home\dbSirket.mdf',
	SIZE=8MB,
	MAXSIZE=unlimited,
	FILEGROWTH=10%
)
log on(
	NAME=dbSirket_log,
	FILENAME='C:\db_home\dbSirket.log',
	SIZE=8MB,
	MAXSIZE=unlimited,
	FILEGROWTH=10%
)