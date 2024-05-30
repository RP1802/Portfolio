use bank_project;
select * from finance_1;
select * from finance_2;

-- KPI 1 - Year wise loan amount 
select year(issue_d) as Year_of_issue_date,sum(loan_amnt) as Total_loan_amt 
from finance_1
group by Year_of_issue_date
order by Year_of_issue_date;


-- KPI 2 - Grade and Sub Grade wise Revol_bal 
select grade ,sub_grade ,sum(revol_bal) as Total_Revol_bal
from finance_1 f1 join finance_2 f2
on f1.id = f2.id
group by grade, sub_grade
order by grade, sub_grade;

-- KPI 3 - Total payment for verified and non verified status 
select verification_status ,round(sum(total_pymnt),2) as Total_payment 
from finance_1 f1 join finance_2 f2 
on f1.id = f2.id 
group by verification_status;

-- KPI 4 - State wise and last_credit_pull_d wise loan status
select addr_state,last_credit_pull_d,loan_status
from finance_1 f1 join finance_2 f2 
on f1.id = f2.id 
group by addr_state , last_credit_pull_d, loan_status
order by addr_state;

-- KPI 5 - Home ownership vs last payment date stats 
select home_ownership,last_pymnt_d
from finance_1 f1 join finance_2 f2 
on f1.id=f2.id 
group by home_ownership,last_pymnt_d 
order by home_ownership,last_pymnt_d ;