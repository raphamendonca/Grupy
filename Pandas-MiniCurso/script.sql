create user 'pandas'@'localhost' identified by 'pandas';
grant all privileges on pandas.* to 'pandas'@'localhost';

insert into pandas.pessoas value (1, 'Joao', 'Silva', null);
insert into pandas.pessoas value (2, 'Jose', 'Pereira', null); 
insert into pandas.pessoas value (3, 'Carlos', 'Costa', null); 
insert into pandas.pessoas value (4, 'Daniel', 'Domenico', null);
insert into pandas.pessoas value (5, 'Pedro', 'Oliveira', null);

select * from pandas.pessoas;

