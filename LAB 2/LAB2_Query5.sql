
use Bank;

delete from BankAccount 
where branch_name in(
select branch_name 
from branch 
where branch_city = 'Bombay');
select *from BankAccount;
© 2021 GitHub, Inc.