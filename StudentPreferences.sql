/*display students by their preference numbers and the circuit name*/
/*first preference*/
SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=1 and preference.circuitGrp='Circuit A'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=1 and preference.circuitGrp='Circuit B'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=1 and preference.circuitGrp='Circuit C'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

/*second preference*/
SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=2 and preference.circuitGrp='Circuit A'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=2 and preference.circuitGrp='Circuit B'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=2 and preference.circuitGrp='Circuit C'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

/*third preference*/
SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=3 and preference.circuitGrp='Circuit A'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=3 and preference.circuitGrp='Circuit B'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=3 and preference.circuitGrp='Circuit C'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

/*fourth preference*/
SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=4 and preference.circuitGrp='Circuit A'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=4 and preference.circuitGrp='Circuit B'
JOIN circuit
ON preference.circuitID = circuit.circuitID;

SELECT preference.prefNum, student.Fname, student.Lname, preference.circuitGrp, circuit.circuitName
FROM preference JOIN student
ON preference.studentID = student.studentID and preference.prefNum=4 and preference.circuitGrp='Circuit C'
JOIN circuit
ON preference.circuitID = circuit.circuitID;