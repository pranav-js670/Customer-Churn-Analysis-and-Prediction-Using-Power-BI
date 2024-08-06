create view vw_churndata as select * from prod_churn where Customer_Status in ('Churned','Stayed');

create view vw_joindata as select * from prod_churn where Customer_Status = 'Joined';
