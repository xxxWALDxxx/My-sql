Create database user_base4
go
use user_base4
go
create table users4 (id_user int, name varchar (10), email varchar (50), password varchar (10) ,PRIMARY KEY (id_user) )
create table topics4 (id_topic int, topic_name varchar (100), id_author int, PRIMARY KEY (id_topic), FOREIGN KEY (id_author) REFERENCES users4 (id_user))
create table post4 (id_post int, message varchar (50), id_author int, id_topic int, primary key (id_post), FOREIGN KEY (id_author) REFERENCES users4 (id_user),FOREIGN KEY (id_topic) REFERENCES topics4 (id_topic))
INSERT INTO users4 VALUES ('1','artem', 'artem@gmail.com', '1111')
INSERT INTO topics4 VALUES ('1','alo', '1')
INSERT INTO post4 VALUES ('1','jgkhfdgkhdflkgjdfg', '1', '1');