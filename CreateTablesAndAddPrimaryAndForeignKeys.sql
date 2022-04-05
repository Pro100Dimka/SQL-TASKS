-- Create table

create table DAILY_PROCEDURES
(
  id          NUMBER(10) not null,
  d_procedure VARCHAR2(2048),
  is_work     NUMBER(10) default 0 not null,
  after_id    NUMBER(10) default -1 not null
);

create table DAILY_PROCEDURES_STATUS
(
  date_of_begin  DATE,
  procedure_name VARCHAR2(40),
  status         VARCHAR2(40)
);



-- Create table
create table HR_COUNTRIES
(
  country_id   NUMBER(10) not null,
  country_name VARCHAR2(40),
  region_id    NUMBER(10)
);

create table HR_DEPARTAMENTS
(
  department_id   NUMBER(10) not null,
  department_name VARCHAR2(40),
  manager_id      NUMBER(10),
  location_id     NUMBER(10)
);

create table HR_EMPLOYEES
(
  employee_id    NUMBER(10) not null,
  first_name     VARCHAR2(40),
  last_name      VARCHAR2(40) not null,
  email          VARCHAR2(20),
  phone_number   VARCHAR2(20),
  hire_date      DATE not null,
  job_id         NUMBER(10),
  salary         NUMBER(8,2),
  commission_pct NUMBER(2,2),
  manager_id     NUMBER(6),
  departament_id NUMBER(4)
);

create table HR_JOBS
(
  job_id     NUMBER(10) not null,
  job_title  VARCHAR2(40),
  min_salary NUMBER(6),
  max_salary NUMBER(6)
);

create table HR_JOB_HISTORY
(
  employee_id    NUMBER(10) not null,
  start_date     DATE,
  end_date       DATE,
  job_id         NUMBER(10),
  departament_id NUMBER(10)
);

create table HR_LOCATIONS
(
  location_id   NUMBER(10) not null,
  street_addres VARCHAR2(40),
  postal_code   VARCHAR2(12),
  city          VARCHAR2(20),
  country_id    NUMBER(10)
);

create table HR_REGIONS
(
  region_id   NUMBER(10) not null,
  region_name VARCHAR2(25)
);

-- Create/Recreate primary, unique and foreign key constraints 
alter table HR_REGIONS
  add constraint REG primary key (REGION_ID);

alter table HR_LOCATIONS
  add constraint LOC primary key (LOCATION_ID);
alter table HR_LOCATIONS
  add constraint COUNTRY foreign key (COUNTRY_ID)
  references HR_COUNTRIES (COUNTRY_ID);

alter table HR_JOB_HISTORY
  add constraint D foreign key (EMPLOYEE_ID)
  references HR_EMPLOYEES (EMPLOYEE_ID);
alter table HR_JOB_HISTORY
  add constraint F foreign key (JOB_ID)
  references HR_JOBS (JOB_ID);
alter table HR_JOB_HISTORY
  add constraint G foreign key (DEPARTAMENT_ID)
  references HR_DEPARTAMENTS (DEPARTMENT_ID);

alter table HR_JOBS
  add constraint SD primary key (JOB_ID);

alter table HR_EMPLOYEES
  add constraint FG primary key (EMPLOYEE_ID);
alter table HR_EMPLOYEES
  add constraint DF foreign key (JOB_ID)
  references HR_JOBS (JOB_ID);
alter table HR_EMPLOYEES
  add constraint FGH foreign key (DEPARTAMENT_ID)
  references HR_DEPARTAMENTS (DEPARTMENT_ID);
