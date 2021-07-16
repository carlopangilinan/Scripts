delete from race;

  LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r1.csv" INTO TABLE race
  FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 LINES
  set race_name = "flemington", race_no = 1
  ;


  select
  'username','amount','notes'
  union
  select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
  from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
  ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

  where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
  and race_no = 1
  and trim(lower(selection)) in ('','')
  and row_num = 1
  and trim(lower(bet_type)) = 'win'
  and trim(product) like 'TBF'
  and race_name = 'flemington'
  and bet_amount <> 0

  INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race1_bonus.csv'
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n';


---2

delete from race;

  LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r2.csv" INTO TABLE race
  FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 LINES
  set race_name = "flemington", race_no = 2
  ;


  select
  'username','amount','notes'
  union
  select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
  from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
  ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

  where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
  and race_no = 2
  and trim(lower(selection)) in ('','')
  and row_num = 1
  and trim(lower(bet_type)) = 'win'
  and trim(product) like 'TBF'
  and race_name = 'flemington'
  and bet_amount <> 0

  INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race2_bonus.csv'
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n';


---3

delete from race;

  LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r3.csv" INTO TABLE race
  FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 LINES
  set race_name = "flemington", race_no = 3
  ;


  select
  'username','amount','notes'
  union
  select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
  from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
  ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

  where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
  and race_no = 3
  and trim(lower(selection)) in ('','')
  and row_num = 1
  and trim(lower(bet_type)) = 'win'
  and trim(product) like 'TBF'
  and race_name = 'flemington'
  and bet_amount <> 0

  INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race3_bonus.csv'
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n';


  ---4

  delete from race;

    LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r4.csv" INTO TABLE race
    FIELDS TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
    LINES TERMINATED BY '\n'
    IGNORE 1 LINES
    set race_name = "flemington", race_no = 4
    ;


    select
    'username','amount','notes'
    union
    select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
    from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
    ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

    where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
    and race_no = 4
    and trim(lower(selection)) in ('','')
    and row_num = 1
    and trim(lower(bet_type)) = 'win'
    and trim(product) like 'TBF'
    and race_name = 'flemington'
    and bet_amount <> 0

    INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race4_bonus.csv'
    FIELDS TERMINATED BY ','
    ENCLOSED BY '"'
    LINES TERMINATED BY '\n';


---5

delete from race;

  LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r5.csv" INTO TABLE race
  FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 LINES
  set race_name = "flemington", race_no = 5
  ;


  select
  'username','amount','notes'
  union
  select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
  from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
  ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

  where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
  and race_no = 5
  and trim(lower(selection)) in ('','')
  and row_num = 1
  and trim(lower(bet_type)) = 'win'
  and trim(product) like 'TBF'
  and race_name = 'flemington'
  and bet_amount <> 0

  INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race5_bonus.csv'
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n';


  ---6

delete from race;

  LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r6.csv" INTO TABLE race
  FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
  LINES TERMINATED BY '\n'
  IGNORE 1 LINES
  set race_name = "flemington", race_no = 6
  ;


  select
  'username','amount','notes'
  union
  select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
  from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
  ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

  where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
  and race_no = 6
  and trim(lower(selection)) in ('','')
  and row_num = 1
  and trim(lower(bet_type)) = 'win'
  and trim(product) like 'TBF'
  and race_name = 'flemington'
  and bet_amount <> 0

  INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race6_bonus.csv'
  FIELDS TERMINATED BY ','
  ENCLOSED BY '"'
  LINES TERMINATED BY '\n';


  ---7

delete from race;

LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r7.csv" INTO TABLE race
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
set race_name = "flemington", race_no = 7
;


select
'username','amount','notes'
union
select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
and race_no = 7
and trim(lower(selection)) in ('','')
and row_num = 1
and trim(lower(bet_type)) = 'win'
and trim(product) like 'TBF'
and race_name = 'flemington'
and bet_amount <> 0

INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race7_bonus.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

---8

delete from race;

LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r8.csv" INTO TABLE race
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
set race_name = "flemington", race_no = 8
;


select
'username','amount','notes'
union
select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
and race_no = 8
and trim(lower(selection)) in ('','')
and row_num = 1
and trim(lower(bet_type)) = 'win'
and trim(product) like 'TBF'
and race_name = 'flemington'
and bet_amount <> 0

INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race8_bonus.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';


  ---9

delete from race;

LOAD DATA LOCAL INFILE "C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/r9.csv" INTO TABLE race
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
set race_name = "flemington", race_no = 9
;


select
'username','amount','notes'
union
select username,case when bet_amount > 50 then 50 else bet_amount end as amount,'' as notes
from (select username,bet_amount,selection,bet_type,client_tag,race_name,race_no,bet_date,product,
ROW_NUMBER() OVER (PARTITION BY race_no,username ORDER BY CAST(STR_TO_DATE(bet_date,'%d/%m/%Y %H:%i') AS DATETIME) ASC) row_num from race ) race

where lower(client_tag) not like '%sharp%' and lower(client_tag) not like '%watch%' and lower(client_tag) not like '%sneak%' and lower(client_tag) not like '%bot%' and lower(client_tag) not like '%industry%'
and race_no = 9
and trim(lower(selection)) in ('','')
and row_num = 1
and trim(lower(bet_type)) = 'win'
and trim(product) like 'TBF'
and race_name = 'flemington'
and bet_amount <> 0

INTO OUTFILE 'C:/Users/carlo/Documents/CrossBet Docu/race/flemington_07_17_2021/bonus/flemington_race9_bonus.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

---
