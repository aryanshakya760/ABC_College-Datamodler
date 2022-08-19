

INSERT INTO teacher VALUES('T1', 'Saul Goodman', 'saulthegoodman@abc.edu.np');
INSERT INTO teacher VALUES('T2', 'Walter White', 'whitywalker@abc.edu.np');
INSERT INTO teacher VALUES('T3', 'Santana Lopez', 'santanalopez@abc.edu.np');
INSERT INTO teacher VALUES('T4', 'Rust Cohle', 'rustycohle@abc.edu.np');
commit;

INSERT INTO module VALUES('CC12', 'Data Structure and Algorithm', 30);
INSERT INTO module VALUES('CC49', 'Engineering Thermodynamic', 60);
INSERT INTO module VALUES('SG101', 'Software engineer', 30);
INSERT INTO module VALUES('TG405', 'Data Analysis', 50);
commit;

INSERT INTO student VALUES(149869, 'Mr. William Ishee', '2508 Shinn Street New York');
INSERT INTO student VALUES(149870, 'Mr. Adarsha Magar', '1201 Koteshwor Kathmandu');
INSERT INTO student VALUES(149871, 'Mr. Arbin Rai', '1485 Jorshakhuwa Washington');
INSERT INTO student VALUES(149872, 'Mr. Chhiree Sherpa', '3015 Letang Morang');
INSERT INTO student VALUES(149873, 'Mr. Barun Gurung', '1800 Chatara Line Dharan');
INSERT INTO student VALUES(149874, 'Ms. Muskan Rai', '1580 Bhojpur Dhankuta');
INSERT INTO student VALUES(149875, 'Mr. Shahil Limbu', '1900 Bargachi Chowk Dharan');
INSERT INTO student VALUES(149876, 'Ms. Neeta Shrestha', '1705 Chimeki Line Itahari');
INSERT INTO student VALUES(149877, 'Ms. Suraksha Limbu', '3207 Shikhar Chowk Pokhara');
INSERT INTO student VALUES(149878, 'Ms. Prativa Shrestha', '8512 Tinkune Mustang');
commit;

INSERT INTO department VALUES('D111', 'Student Service');
INSERT INTO department VALUES('D112', 'Academics');
INSERT INTO department VALUES('D113', 'RTE');
INSERT INTO department VALUES('D114', 'IT Service');
commit;

INSERT INTO teacher_department VALUES('D111','T1');
INSERT INTO teacher_department VALUES('D112','T2');
INSERT INTO teacher_department VALUES('D113','T3');
INSERT INTO teacher_department VALUES('D114','T4');
commit;

INSERT INTO grade VALUES('A+','Pass');
INSERT INTO grade VALUES('A','Pass');
INSERT INTO grade VALUES('B+','Pass');
INSERT INTO grade VALUES('B','Pass');
INSERT INTO grade VALUES('C+','Pass');
INSERT INTO grade VALUES('C','Pass');
INSERT INTO grade VALUES('D+','Pass');
INSERT INTO grade VALUES('D','Fail');
INSERT INTO grade VALUES('E','Fail');
commit;

INSERT INTO address VALUES('A101', '595 Green Lake Road Black Lake', 'T1');
INSERT INTO address VALUES('A102', '9115 Lake Street Harrietsfield','T1');
INSERT INTO address VALUES('A103', '696 Madison St. Pierrefonds', 'T2');
INSERT INTO address VALUES('A104', '6 Valley View Street Griffintown','T3');
INSERT INTO address VALUES('A105', '89 Coffee Dr. Plaster Rock', 'T4');
commit;

INSERT INTO assignment VALUES('AN95', 'Coursework');
INSERT INTO assignment VALUES('AN96', 'Written Exam');
INSERT INTO assignment VALUES('AN97', 'Individual Assignment');
INSERT INTO assignment VALUES('AN98', 'Group Assignment');
INSERT INTO assignment VALUES('AN99', 'Unseen Examination');
commit;

INSERT INTO student_module VALUES('CC12',149869, '70%');
INSERT INTO student_module VALUES('CC49',149869, '80%');
INSERT INTO student_module VALUES('SG101',149869, '60%');
INSERT INTO student_module VALUES('TG405',149869, '73%');

INSERT INTO student_module VALUES('CC12',149870, '75%');
INSERT INTO student_module VALUES('CC49',149870, '70%');
INSERT INTO student_module VALUES('SG101',149870, '50%');
INSERT INTO student_module VALUES('TG405',149870, '90%');

INSERT INTO student_module VALUES('CC12',149871, '86%');
INSERT INTO student_module VALUES('CC49',149871, '70%');
INSERT INTO student_module VALUES('SG101',149871, '90%');
INSERT INTO student_module VALUES('TG405',149871, '70%');

INSERT INTO student_module VALUES('CC12',149872, '70%');
INSERT INTO student_module VALUES('CC49',149872, '80%');
INSERT INTO student_module VALUES('SG101',149872, '70%');
INSERT INTO student_module VALUES('TG405',149872, '70%');

INSERT INTO student_module VALUES('CC12',149873, '67%');
INSERT INTO student_module VALUES('CC49',149873, '70%');
INSERT INTO student_module VALUES('SG101',149873, '85%');
INSERT INTO student_module VALUES('TG405',149873, '70%');

INSERT INTO student_module VALUES('CC12',149874, '50%');
INSERT INTO student_module VALUES('CC49',149874, '70%');
INSERT INTO student_module VALUES('SG101',149874, '65%');
INSERT INTO student_module VALUES('TG405',149874, '70%');

INSERT INTO student_module VALUES('CC12',149875, '49%');
INSERT INTO student_module VALUES('CC49',149875, '70%');
INSERT INTO student_module VALUES('SG101',149875, '78%');
INSERT INTO student_module VALUES('TG405',149875, '77%');

INSERT INTO student_module VALUES('CC12',149876, '87%');
INSERT INTO student_module VALUES('CC49',149876, '60%');
INSERT INTO student_module VALUES('SG101',149876, '80%');
INSERT INTO student_module VALUES('TG405',149876, '86%');

INSERT INTO student_module VALUES('CC12',149877, '49%');
INSERT INTO student_module VALUES('CC49',149877, '68%');
INSERT INTO student_module VALUES('SG101',149877, '55%');
INSERT INTO student_module VALUES('TG405',149877, '70%');

INSERT INTO student_module VALUES('CC12',149878, '100%');
INSERT INTO student_module VALUES('CC49',149878, '95%');
INSERT INTO student_module VALUES('SG101',149878, '63%');
INSERT INTO student_module VALUES('TG405',149878, '80%');
commit;

INSERT INTO teacher_module VALUES('CC12', 'T1');
INSERT INTO teacher_module VALUES('CC12', 'T2');
INSERT INTO teacher_module VALUES('CC49', 'T2');
INSERT INTO teacher_module VALUES('SG101', 'T3');
INSERT INTO teacher_module VALUES('TG405', 'T4'); 
INSERT INTO teacher_module VALUES('SG101', 'T4'); 
commit;

INSERT INTO payment VALUES('P51', 64500, TO_DATE('30/10/2019','DD/MM/YYYY'));
INSERT INTO payment VALUES('P52', 66000, TO_DATE('13/11/2019','DD/MM/YYYY'));
INSERT INTO payment VALUES('P53', 64500, TO_DATE('15/12/2020','DD/MM/YYYY'));
INSERT INTO payment VALUES('P54', 66000, TO_DATE('20/01/2020','DD/MM/YYYY'));
INSERT INTO payment VALUES('P55', 64500, TO_DATE('25/02/2020','DD/MM/YYYY'));
INSERT INTO payment VALUES('P56', 12500, TO_DATE('29/10/2020','DD/MM/YYYY'));
INSERT INTO payment VALUES('P57', 155000, TO_DATE('10/12/2020','DD/MM/YYYY'));
INSERT INTO payment VALUES('P58', 64500, TO_DATE('18/01/2021','DD/MM/YYYY'));
INSERT INTO payment VALUES('P59', 66000, TO_DATE('27/03/2021','DD/MM/YYYY'));
INSERT INTO payment VALUES('P510', 64500, TO_DATE('11/05/2021','DD/MM/YYYY'));
INSERT INTO payment VALUES('P511', 75500, TO_DATE('20/11/2021','DD/MM/YYYY'));
INSERT INTO payment VALUES('P512', 84000, TO_DATE('27/05/2022','DD/MM/YYYY'));
commit;

INSERT INTO student_payment VALUES('P51',149869);
INSERT INTO student_payment VALUES('P52',149870);
INSERT INTO student_payment VALUES('P53',149871);
INSERT INTO student_payment VALUES('P54',149872);
INSERT INTO student_payment VALUES('P55',149873);
INSERT INTO student_payment VALUES('P56',149874);
INSERT INTO student_payment VALUES('P57',149875);
INSERT INTO student_payment VALUES('P58',149876);
INSERT INTO student_payment VALUES('P59',149877);
INSERT INTO student_payment VALUES('P510',149878);
INSERT INTO student_payment VALUES('P511',149878);
INSERT INTO student_payment VALUES('P512',149869);
commit;

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149869, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149869, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149869, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149869, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC49',149869, 'A+');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149870, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149870, 'D');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149870, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149870, 'C+');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC12',149870, 'A');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149871, 'C+');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149871, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149871, 'A+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149871, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN99','SG101',149871, 'C+');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149872, 'A+');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149872, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149872, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149872, 'D+');
INSERT INTO assign_mod_std_grade VALUES('AN99','TG405',149872, 'A');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149873, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149873, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149873, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149873, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC12',149873, 'D');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149874, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149874, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149874, 'C');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149874, 'A+');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC49',149874, 'A');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149875, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149875, 'C+');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149875, 'A+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149875, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN99','SG101',149875, 'E');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149876, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149876, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149876, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149876, 'D+');
INSERT INTO assign_mod_std_grade VALUES('AN99','TG405',149876, 'A+');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149877, 'A+');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149877, 'C+');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149877, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149877, 'B');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC12',149877, 'A');

INSERT INTO assign_mod_std_grade VALUES('AN95','CC12',149878, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN96','CC49',149878, 'A');
INSERT INTO assign_mod_std_grade VALUES('AN97','SG101',149878, 'D+');
INSERT INTO assign_mod_std_grade VALUES('AN98','TG405',149878, 'B+');
INSERT INTO assign_mod_std_grade VALUES('AN99','CC49',149878, 'A');
commit;
