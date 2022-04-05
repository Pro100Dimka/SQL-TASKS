
-- DAILY_PROCEDURES...
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (1, 'proc_test1', 0, -1);
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (2, 'proc_test2', 1, -1);
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (3, 'proc_test3', 0, 4);
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (4, 'proc_test4', 0, -1);
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (5, 'proc_test5', 0, -1);
insert into DAILY_PROCEDURES (id, d_procedure, is_work, after_id)
values (6, 'proc_test6', 0, 5);

-- HR_REGIONS...
insert into HR_REGIONS (region_id, region_name)
values (2, 'Asia Pacific Regional');
insert into HR_REGIONS (region_id, region_name)
values (3, 'Europe');
insert into HR_REGIONS (region_id, region_name)
values (4, 'Latin America');
insert into HR_REGIONS (region_id, region_name)
values (5, 'Near East');
insert into HR_REGIONS (region_id, region_name)
values (6, 'North America');
insert into HR_REGIONS (region_id, region_name)
values (1, 'Africa');

-- HR_COUNTRIES...
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (1, 'UAR', 1);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (2, 'Nigeria', 1);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (3, 'Australia', 2);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (4, 'Japan', 2);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (5, 'Singapur', 2);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (6, 'Finland', 3);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (7, 'Poland', 3);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (8, 'Denmark', 3);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (9, 'Brasil', 4);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (10, 'Israel', 5);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (11, 'Katar', 5);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (12, 'Canada', 6);
insert into HR_COUNTRIES (country_id, country_name, region_id)
values (13, 'USA', 6);
-- HR_LOCATIONS...
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (1, '20 De Beer St', '9944', 'Wepener', 1);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (2, '25 Monument Rd, Generaal De Wet', '9301', 'Bloemfontein', 1);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (3, 'Wunti Street', '740102', 'Bauchi', 2);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (4, 'LOT 102, LOT 102 Amata Comm', 'SA 0872', 'Amata', 3);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (5, '16 Chūōchō', '418-0065', 'Fujinomiya', 4);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (6, 'Otorii, Chuo,', '400-1513', 'Yamanashi ', 4);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (7, '1-chōme-7 Shiraita', '390-0863', 'Matsumoto', 4);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (8, '1 Choa Chu Kang Grove', '688236', 'Singapur', 5);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (9, 'Sotkamontie 7', '87100', 'Kajaani', 6);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (10, 'Lisvedentie 1, ', '77600', 'Suonenjoki', 6);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (11, 'Grunwaldzka 156', '60-309', 'Poznań', 7);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (12, 'Plac Wolności 1', '88-402', 'Żnin', 7);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (13, 'Vestergade 20', '7400', 'Herning', 8);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (14, 'Mølleparkvej 63, 9000', '9000', 'Aalborg', 8);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (15, 'Centro', '69500-000', 'Carauari', 9);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (16, 'Derech Ruppin', '000000', 'Jerusalem', 10);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (17, 'Climbat Amman Al Quds St 687 ', '000000', 'Naour', 10);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (18, 'Salwa Rd', '000000', 'Doha', 11);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (19, '8330 82 Ave NW', 'ABT6C4E3', 'Edmonton', 12);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (20, '210 St. George''s Drive NE', 'ABT2E7V6', 'Calgary', 12);
insert into HR_LOCATIONS (location_id, street_addres, postal_code, city, country_id)
values (21, '400 13th St N', ' 59401', 'Great Falls', 13);
-- HR_DEPARTAMENTS...
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (1, 'Communications and Digital Technologies', 12, 1);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (2, 'Cooperative Governance', 10, 1);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (3, 'Civilian Secretariat for Police', 5, 2);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (4, 'Employment and Labour', 11, 2);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (5, 'Forestry, Fisheries and the Environment ', 2, 2);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (6, 'Human Settlements', 4, 3);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (7, 'International Relations and Cooperation', 3, 4);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (8, 'National Treasury', 7, 4);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (9, 'Planning Monitoring and Evaluation', 1, 5);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (10, 'Social Development', 8, 5);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (11, 'SA Police Service', 9, 5);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (12, 'The Presidency', 13, 6);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (13, 'Basic Education', 15, 6);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (14, '' || chr(9) || 'Justice and Correctional Services', 14, 7);
insert into HR_DEPARTAMENTS (department_id, department_name, manager_id, location_id)
values (15, 'Defence and Military Veterans', 6, 7);
-- HR_JOBS...
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (1, 'Meneger', 100, 999);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (2, 'IT-specialist', 1000, 2999);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (3, 'Administrator', 3000, 4999);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (4, 'Director', 5000, 9999);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (5, 'Bankir', 10000, 15000);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (6, 'Gamer', 15000, 20000);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (7, 'Redactor', 20000, 25000);
insert into HR_JOBS (job_id, job_title, min_salary, max_salary)
values (8, 'Tester', 25000, 30000);
-- HR_EMPLOYEES...
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (1, 'Nick', 'Donaldson', 'Nick@gmail.com', '+4423511254565', to_date('10-12-2021', 'dd-mm-yyyy'), 1, 1000, .1, 8, 10);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (2, 'Saha', 'News', 'Saha@yandex.ru', '+1256522568795', to_date('19-11-2021', 'dd-mm-yyyy'), 4, 9999, .9, 6, 15);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (3, 'Donald', 'Tramp', 'Donald@yandex.ru', '+5526522587456', to_date('29-01-2022', 'dd-mm-yyyy'), 4, 9999, .99, 15, 13);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (4, 'Regina', 'Grey', 'Regina@yandex.ru', '+4522516547896', to_date('08-07-2021', 'dd-mm-yyyy'), 2, 2000, .15, 14, 14);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (5, 'Boris', 'Jonson', 'Boris@gmail.com', '+5852541235245', to_date('01-06-2021', 'dd-mm-yyyy'), 3, 3000, .55, 15, 13);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (6, 'MIchail', 'Stons', 'MIchail@rambler.com', '+1245896633321', to_date('15-08-2021', 'dd-mm-yyyy'), 6, 1000, .12, 12, 1);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (7, 'Michel', 'Jakson', 'Michel@gmail.com', '+5566524565522', to_date('12-12-2021', 'dd-mm-yyyy'), 4, 5000, .1, 13, 12);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (8, 'Stanislav', 'Baklan', 'Stanislav@yandex.ua', '+2545648252458', to_date('19-08-2021', 'dd-mm-yyyy'), 7, 9999, .7, 13, 12);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (9, 'Andrew', 'Methias', 'Andrew@gmail.com', '+4449952456582', to_date('28-04-2022', 'dd-mm-yyyy'), 7, 9999, .13, 11, 4);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (10, 'Vlad', 'Jenias', 'Vlad@yandex.ua', '+1235202153041', to_date('12-10-2021', 'dd-mm-yyyy'), 3, 4300, .29, 10, 2);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (11, 'Clivland', 'Moris', 'Clivland@yandex.ru', '+5652151252632', to_date('05-08-2021', 'dd-mm-yyyy'), 3, 5000, .4, 9, 11);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (12, 'Sirius', 'Black', 'Sirius@yandex.ua', '+5625485215542', to_date('31-10-2021', 'dd-mm-yyyy'), 1, 1000, .9, 9, 11);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (13, 'Lana', 'Delrey', 'Lana@gmail.com', '+5632254202150', to_date('11-02-2022', 'dd-mm-yyyy'), 1, 600, .78, 5, 3);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (14, 'Jhony', 'Dep', 'Jhony@yandex.ua', '+9541562520205', to_date('04-03-2022', 'dd-mm-yyyy'), 5, 9999, .12, 8, 10);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (15, 'Lucios', 'Standford', 'Lucios@yandex.ru', '+5232532522225', to_date('22-05-2022', 'dd-mm-yyyy'), 5, 9999, .8, 7, 8);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (16, 'Taras', 'Shewchenko', 'Shewchenko@gmail.com', '+8565255221020', to_date('11-01-2022', 'dd-mm-yyyy'), 7, 9999, .5, 5, 3);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (17, 'Andrey', 'Sidorenko', 'Andrey@gmail.com', '+9655268226822', to_date('08-08-2021', 'dd-mm-yyyy'), 7, 9999, .13, 6, 15);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (18, 'Taras', 'Bilba', 'Bilba@yandex.ua', '+5529852695225', to_date('03-05-2022', 'dd-mm-yyyy'), 5, 9999, .78, 7, 8);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (19, 'Lesya ', 'Ukrainka', 'Ukrainka@gmail.com', '+4105855225851', to_date('01-07-2021', 'dd-mm-yyyy'), 3, 4000, .29, 2, 5);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (20, 'Andrey', 'Shewchenko', 'Martin@yandex.ua', '+5125512541452', to_date('06-04-2022', 'dd-mm-yyyy'), 5, 9999, .4, 4, 6);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (21, 'Martin', 'King', 'King@gmail.com', '+9558662585226', to_date('10-10-2021', 'dd-mm-yyyy'), 5, 9999, .8, 3, 7);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (22, 'Deny', 'Ludvig', 'Deny@yandex.ua', '+9558814885568', to_date('01-05-2022', 'dd-mm-yyyy'), 4, 9999, .12, 3, 7);
insert into HR_EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, departament_id)
values (23, 'Max', 'Dilan', 'Max@gmail.com', '+9655855855785', to_date('01-02-2022', 'dd-mm-yyyy'), 4, 9999, .56, 1, 9);
-- HR_JOB_HISTORY...
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (1, to_date('10-12-2021', 'dd-mm-yyyy'), null, 1, 10);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (2, to_date('19-11-2021', 'dd-mm-yyyy'), null, 4, 15);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (3, to_date('29-01-2022', 'dd-mm-yyyy'), null, 4, 13);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (4, to_date('08-07-2021', 'dd-mm-yyyy'), null, 2, 14);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (5, to_date('01-06-2021', 'dd-mm-yyyy'), to_date('19-03-2022', 'dd-mm-yyyy'), 3, 13);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (6, to_date('15-08-2021', 'dd-mm-yyyy'), to_date('01-01-2022', 'dd-mm-yyyy'), 6, 1);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (7, to_date('12-12-2021', 'dd-mm-yyyy'), null, 4, 12);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (8, to_date('19-08-2021', 'dd-mm-yyyy'), null, 7, 12);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (9, to_date('28-04-2022', 'dd-mm-yyyy'), null, 7, 4);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (10, to_date('12-10-2021', 'dd-mm-yyyy'), null, 3, 2);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (11, to_date('05-08-2021', 'dd-mm-yyyy'), to_date('20-02-2022', 'dd-mm-yyyy'), 3, 11);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (12, to_date('31-10-2021', 'dd-mm-yyyy'), null, 1, 11);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (13, to_date('11-02-2022', 'dd-mm-yyyy'), null, 1, 3);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (14, to_date('04-03-2022', 'dd-mm-yyyy'), null, 5, 10);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (15, to_date('22-05-2022', 'dd-mm-yyyy'), null, 5, 8);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (16, to_date('11-01-2022', 'dd-mm-yyyy'), null, 7, 3);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (17, to_date('08-08-2021', 'dd-mm-yyyy'), null, 7, 15);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (18, to_date('03-05-2022', 'dd-mm-yyyy'), null, 5, 8);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (19, to_date('01-07-2021', 'dd-mm-yyyy'), to_date('31-12-2021', 'dd-mm-yyyy'), 3, 5);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (20, to_date('06-04-2022', 'dd-mm-yyyy'), null, 5, 6);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (21, to_date('10-10-2021', 'dd-mm-yyyy'), null, 5, 7);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (22, to_date('01-05-2022', 'dd-mm-yyyy'), null, 4, 7);
insert into HR_JOB_HISTORY (employee_id, start_date, end_date, job_id, departament_id)
values (23, to_date('01-02-2022', 'dd-mm-yyyy'), null, 4, 9);
commit;
