INSERT INTO Customer VALUES('user1','123456','abc def','01-01-1981',1,'abc@gmail.com',12345678,'123 abc street')
INSERT INTO PaymentMethods VALUES('direct payment')
INSERT INTO Orders VALUES(20120001,1,1,'02-02-2012','123 abc street','fast fast','pending',100) 
INSERT INTO Orders VALUES(20120002,1,1,'02-02-2012','123 abc street','fast fast','pending',150) 
INSERT INTO Orders VALUES(20120003,1,1,'02-02-2012','123 abc street','fast fast','pending',200) 
INSERT INTO OrderDetails VALUES(20120001,'/eProject/Images/abc/161404_Koala.jpg','3x4',1,100)
INSERT INTO OrderDetails VALUES(20120002,'/eProject/Images/abc/161404_Koala.jpg','6x8',1,150)
INSERT INTO OrderDetails VALUES(20120003,'/eProject/Images/abc/161404_Koala.jpg','9x12',1,200)
INSERT INTO Price VALUES('3x4',100)
INSERT INTO Price VALUES('6x8',150)
INSERT INTO Price VALUES('9x12',200)