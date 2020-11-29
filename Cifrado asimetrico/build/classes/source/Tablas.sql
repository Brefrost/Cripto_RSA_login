Create table usuario(ID INTEGER PRIMARY KEY IDENTITY(1,1),
USUARIO TEXT    NOT NULL,
PASS TEXT    NOT NULL);

Create table Passwords(
ID int  IDENTITY(1,1) NOT NULL,
aplicacion TEXT  NOT NULL,
Cuenta TEXT    NOT NULL,
Password TEXT    NOT NULL,
Dueño INTEGER NOT NULL,
PRIMARY KEY (ID),
FOREIGN KEY (Dueño) REFERENCES usuario(ID)
);