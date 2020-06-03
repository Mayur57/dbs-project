create or replace procedure changePassword(in id varchar(10), in pass varchar(10))
begin 
declare currentPass varchar(10);


select password into currentPass from login;
if (currentPass==pass) then 
 DBMS_OUTPUT.PUT_LINE('New password cannot be same as old password');
else
 update table login set password=pass where userid=id;
 update table register set password=pass where userid=id;
end if;

END;
/

