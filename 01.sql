create table git_assignment(

id      int auto_increment primary key,

accountID  int         NOT NULL

,ownerName  varchar(255) NOT NULL

,joinDate   date        NOT NULL

,balance decimal(10,2)   NULL

,active boolean     NOT NULL

,comments   text
,status char(1)
  
 ,email varchar(30)

);
