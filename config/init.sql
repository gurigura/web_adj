  create database adjust_schedule;

  grant all on adjust_schedule.* to dbuser@localhost identified by 'grgr2872';

    use adjust_schedule

    create table users(
      id int not null auto_increment primary key,
      email varchar(255) unique,
      password varchar(255),
      created datetime,
      modified datetime
    );

    desc users;
