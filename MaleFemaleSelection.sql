/*display male and female students based on genderID*/
select * from studentact.student where gender = 1;
select * from studentact.student where gender = 2;

/*display male and female students based on gender*/
select * from studentact.student where gender = 'F';
select * from studentact.student where gender = 'M';
