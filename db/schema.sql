Create Database burgers_db;
Use burgers_db;

Create table burgers (
    id Int Not Null Auto_Increment,
    burger_name VarChar(100) Not Null,
    devoured Boolean Default false,
    Primary Key (id) 
);

