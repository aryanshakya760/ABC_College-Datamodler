select t.t_id, t.t_name, t.t_email, m.m_code, m.m_name, m.c_hours
from teacher t 
join teacher_module mt on t.t_id = mt.t_id
join module m on m.m_code = mt.m_code
where t.t_id= :t_id;

select s.s_id, s.s_name, s.s_address, p.pay_id, p.pay_amount, p.pay_date
from student s
join student_payment ps on ps.s_id = s.s_id
join payment p on p.pay_id = ps.pay_id
where s.s_id = :s_id;


select a.assign_id, a.assign_type, a.m_code, a.m_name, a.c_hours,r.s_id, r.s_name, r.s_address, u.grade, u.status from assignment a 
join assign_mod_std_grade aaru on a.assign_id = aaru.assign_id
join module a on a.m_code = aaru.m_code
join student r on r.s_id = aaru.s_id
join grade u on u.grade = aaru.grade
where aaru.assign_id = :assign_id;

