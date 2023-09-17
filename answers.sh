\\\\ basic query \\\\\\\

"Select Name from students"

"Select * from students where Age>30"

"SELECT * FROM students
WHERE Gender="F" AND Age>30"

"SELECT Points FROM students
WHERE name="Alex""

"INSERT INTO students (Name,Age,Gender,Points)
VALUES ('Louai',20,"M",600);"

"UPDATE students
SET Points=Points+100
WHERE name="Basma""

"UPDATE students
SET Points=Points-100
WHERE name="Alex""




\\\\\\ creating tables \\\\\\\

"CREATE TABLE graduates (
    ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL UNIQUE,
	Age INTEGER,
    Gender TEXT,
    Points INTEGER,
	Graduation TEXT
);"

"INSERT INTO graduates(name,Age,Gender,Points,Graduation)
SELECT name,Age,Gender,Points,"08/09/2018"
FROM students
WHERE name="Layal";"

"UPDATE graduates
SET Graduation = '08/09/2018'
WHERE name = 'Layal'"

"DELETE FROM students
WHERE name="Layal""


\\\\\\\\\ joins \\\\\\\\\\

"SELECT employees.Name,companies.Name, companies.Date
from companies
INNER JOIN employees"

"SELECT employees.name
FROM companies
INNER JOIN employees
on companies.Name = employees.Company
WHERE companies.Date < 2000"

"SELECT companies.name
FROM companies
INNER JOIN employees
on employees.Company=companies.Name
WHERE employees.Role="graphic designer""