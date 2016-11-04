-- drop table SALES_BRANCH
 create table SALES_BRANCH
	(
		BRANCH_NUM decimal (2,0), 
		BRANCH_NAME char (50), 
		BRANCH_LOCATION varchar (50),
		NUM_EMPLOYEES decimal (2,0)
		);

describe SALES_BRANCH;

insert into SALES_BRANCH values(5, 'Henry Town Plaza', '165 Plaza', 3 )
