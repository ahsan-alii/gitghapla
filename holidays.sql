CREATE TABLE holidays (
    `id` int not null primary key auto_increment,
    `date` varchar(255),
    `day` varchar(255),
    `festival` varchar(255)
);
insert into holidays values 
(1,   '01-January-2022',  'Saturday',     "New Year's day"), 
(2,   '26-January-2022',  'Wednesday',    "Republic Day"),
(3,   '18-March-2022',    'Friday',       "Holi"),
(4,   '15-April-2022',    'Friday',       "Good Friday"),
(5,   '01-May-2022',      'Sunday',       "May Day / Maharashtra Day"),
(6,   '03-May-2022',      'Tuesday',      "Ramazaan ID / Eid Ul Fitr"),
(7,   '15-August-2022',   'Monday',       "Independence Day"),
(8,   '31-August-2022',   'Wednesday',    "Ganesh Chaturthi"),
(9,   '02-October-2022',  'Sunday',       "Mahatma Gandhi Jayanti"),
(10,  '05-October-2022',  'Wednesday',    "Dussehra"),
(11,  '24-October-2022',  'Monday',       "Diwali"),
(12,  '25-December-2022', 'Sunday',       "Christmas")

________________________________________________________


CREATE TABLE holidays (
    `id` int not null primary key auto_increment,
    `date` varchar(255),
    `day` varchar(255),
    `festival` varchar(255)
);
insert into holidays values 
(1,   '01-Jan-22',  'Sat',     "New Year's day"), 
(2,   '26-Jan-22',  'Wed',    "Republic Day"),
(3,   '18-Mar-22',    'Fri',       "Holi"),
(4,   '15-Apr-22',    'Fri',       "Good Friday"),
(5,   '01-May-22',      'Sun',       "May Day / Maharashtra Day"),
(6,   '03-May-22',      'Tue',      "Ramazaan ID / Eid Ul Fitr"),
(7,   '15-Aug-22',   'Mon',       "Independence Day"),
(8,   '31-Aug-22',   'Wed',    "Ganesh Chaturthi"),
(9,   '02-Oct-22',  'Sun',       "Mahatma Gandhi Jayanti"),
(10,  '05-Oct-22',  'Wed',    "Dussehra"),
(11,  '24-Oct-22',  'Mon',       "Diwali"),
(12,  '25-Dec-22', 'Sun',       "Christmas")
