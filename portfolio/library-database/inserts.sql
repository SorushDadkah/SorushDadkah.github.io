USE Library
GO

-- Book Inserts

INSERT Book (BookId, Title, PublisherName)
VALUES
(001, 'The Lost Tribe', 'Harper Collins'),
(002, 'The Scarlet Letter', 'ThomsonReuters'),
(003, 'The Adventures of Huckleberry Finn', 'Cengage'),
(004, 'Of Mice and Men', 'Wiley'),
(005, 'To Kill a Mockingbird', 'Oxford'),
(006, 'The Catcher in the Rye', 'Simon & Schuster'),
(007, 'The Grapes of Wrath', 'Blue Press'),
(008, 'Their Eyes Were Watching God', 'Oldford Publishing'),
(009, 'The Crucible', 'The Bonnier Group'),
(010, 'The Things They Carried', 'Things Literary Press'),
(011, 'The Awakening', 'Harper Collins'),
(012, 'Ethan Frome', 'ThomsonReuters'),
(013, 'Fahrenheit 451', 'Cengage'),
(014, 'A Raisin in the Sun', 'Wiley'),
(015, 'The Red Badge of Courage', 'Oxford'),
(016, 'The House on Mango Street', 'Simon & Schuster'),
(017, 'The Jungle', 'Blue Press'),
(018, 'A Separate Peace', 'Oldford Publishing'),
(019, 'The Sun Also Rises', 'The Bonnier Group'),
(020, 'Anthem', 'Anthem Literary Press'),
(021, 'The Old Man and the Sea', 'Harper Collins'),
(022, 'As I Lay Dying', 'ThomsonReuters'),
(023, 'The Color Purple', 'Cengage'),
(024, 'A Farewell to Arms', 'Wiley'),
(025, 'The Secret Life of Bees', 'Oxford'),
(026, 'Invisible Man', 'Simon & Schuster'),
(027, 'Native Son (abridged)', 'Blue Press'),
(028, 'My Antonia', 'Oldford Publishing'),
(029, 'Narrative of the Life of', 'The Bonnier Group'),
(030, 'Beloved', 'Loved Literary Press'),
(031, 'Hiroshima', 'Harper Collins'),
(032, 'Moby Dick', 'ThomsonReuters'),
(033, 'One Flew over the Cuckoo�s Nest', 'Cengage'),
(034, 'Black Boy', 'Wiley'),
(035, 'Bless Me, Ultima', 'Oxford'),
(036, 'Death of a Salesman', 'Simon & Schuster'),
(037, 'In Cold Blood: A True Account of a Multiple Murder and Its Consequences', 'Blue Press'),
(038, 'A Lesson Before Dying', 'Oldford Publishing'),
(039, 'Slaughterhouse-Five', 'The Bonnier Group'),
(040, 'The Poisonwood Bible', 'Bible Literary Press'),
(041, 'The Bluest Eye', 'Harper Collins'),
(042, 'The Sound and the Fury', 'ThomsonReuters'),
(043, 'The Adventures of Tom Sawyer', 'Cengage'),
(044, 'Catch-22', 'Wiley'),
(045, 'The Chosen', 'Oxford'),	
(046, 'East of Eden', 'Simon & Schuster'),
(047, 'I Know Why the Caged Bird Sings', 'Blue Press'),
(048, 'Walden and Other Writings', 'Oldford Publishing'),
(049, 'The Bean Trees', 'The Bonnier Group'),
(050, 'Billy Budd', 'Blah Literary Press');



-- Publisher Inserts

INSERT Publisher
VALUES 
('The Publishing People', '1234 Some St', 'New York', 'NY'),
('The Publishers Publishers', '5678 Another Dr', 'Boston', 'MA'),
('Other People Publishing', '9876 Canyon Dr', 'Los Angeles', 'CA'),
('Another Publishing Group', '4321 More St', 'New York', 'NY'),
('Publishers and More', '1111 Nowhere Way', 'Omaha', 'NB'),
('ThomsonReuters','1234 Some St', 'New York', 'NY'),
('Cengage', '1234 Some St', 'New York', 'NY'),
('Oxford', '1234 Some St', 'New York', 'NY'),
('Simon & Schuster', '1234 Some St', 'New York', 'NY'),
('Blue Press', '1234 Some St', 'New York', 'NY'),
('Oldford Publishing', '1234 Some St', 'New York', 'NY'),
('The Bonnier Group', '1234 Some St', 'New York', 'NY'),
('Things Literary Press', '1234 Some St', 'New York', 'NY'),
('Parts Literary Press', '1234 Some St', 'New York', 'NY'),
('Harper Collins', '1234 Some St', 'New York', 'NY'),
('Wiley', '1234 Some St', 'New York', 'NY');



-- Book Author Inserts
 
INSERT Book_Authors (BookId, FirstName, LastName)
VALUES 
(1, 'Stephen', 'King'),
(2, 'Bob', 'Dylan'),
(3, 'Elvis', 'Presley'),
(4, 'Tye','Prince'),
(5, 'Kobe', 'Bryant'),
(6, 'Ray', 'Charles'),
(7, 'Tye','Madonna'),
(8, 'Michael', 'Jackson'),
(9, 'David', 'Bowie'),
(10, 'John', 'Lennon'),
(11, 'BB', 'King'),
(12, 'Johnny', 'Cash'),
(13, 'Kurt', 'Cobain'),
(14, 'Paul', 'McCartney'),
(15, 'Stevie', 'Wonder'),
(16, 'Bob', 'Marley'),
(17, 'Frank', 'Sinatra'),
(18, 'Elton', 'John'),
(19, 'Keith', 'Richards'),
(20, 'Roger', 'Daltry'),
(21, 'William', 'Shakespeare'),
(22, 'Charles', 'Dickens'),
(23, 'Fyodor', 'Dostoevsky'),
(24, 'J.R.R.', 'Tolkien'),
(25, 'Leo', 'Tolstoy'),
(26, 'Stephen', 'King'),
(27, 'Bob', 'Dylan'),
(28, 'Elvis', 'Presley'),
(29, 'Tye','Prince'),
(30, 'Aretha', 'Franklin'),
(31, 'Ray', 'Charles'),
(32, 'Tye', 'Madonna'),
(33, 'Michael', 'Jackson'),
(34, 'David', 'Bowie'),
(35, 'John', 'Lennon'),
(36, 'BB', 'King'),
(37, 'Johnny', 'Cash'),
(38, 'Kurt', 'Cobain'),
(39, 'Paul', 'McCartney'),
(40, 'Stevie', 'Wonder'),
(41, 'Bob', 'Marley'),
(42, 'Frank', 'Sinatra'),
(43, 'Elton', 'John'),
(44, 'Keith', 'Richards'),
(45, 'Roger', 'Daltry'),
(46, 'William', 'Shakespeare'),
(47, 'Charles', 'Dickens'),
(48, 'Fyodor', 'Dostoevsky'),
(49, 'J.R.R.', 'Tolkien'),
(50, 'Leo', 'Tolstoy');



-- Book Copy Inserts

INSERT Book_Copies (BookId, BranchId, No_Of_Copies)
VALUES
(001,1,17),
(001,2,4),
(001,3,5),
(001,4,6),
(002,1,10),
(002,2,13),
(002,3,8),
(002,4,5),
(003,1,11),
(003,2,9),
(003,3,7),
(003,4,13),
(004,1,15),
(004,2,4),
(004,3,7),
(004,4,9),
(005,1,3),
(005,2,12),
(005,3,11),
(005,4,7),
(006,1,14),
(006,2,12),
(006,3,6),
(006,4,5),
(007,1,11),
(007,2,16),
(007,3,4),
(007,4,8),
(008,1,7),
(008,2,8),
(008,3,11),
(008,4,6),
(009,1,9),
(009,2,17),
(009,3,14),
(009,4,11),
(010,1,13),
(010,2,3),
(010,3,6),
(010,4,14),
(011,1,7),
(011,2,8),
(011,3,10),
(011,4,8),
(012,1,11),
(012,2,8),
(012,3,6),
(012,4,19);


-- Book Loan Inserts

INSERT Book_Loans (BookId, BranchId, CardNo, DateOut, DueDate)
VALUES
(006,1,3,'3/10/2017','3/25/2017'),
(002,1,3,'3/4/2017','3/25/2017'),
(019,1,7,'3/9/2017','3/25/2017'),
(002,1,2,'3/9/2017','3/25/2017'),
(013,1,7,'3/4/2017','3/25/2017'),
(018,1,1,'3/4/2017','3/25/2017'),
(008,1,33,'3/4/2017','3/25/2017'),
(017,1,5,'3/4/2017','3/25/2017'),
(019,1,44,'3/4/2017','3/25/2017'),
(018,1,21,'3/4/2017','3/25/2017'),
(008,1,32,'3/4/2017','3/25/2017'),
(009,1,22,'3/7/2017','3/25/2017'),
(017,2,41,'3/9/2017','3/25/2017'),
(005,2,27,'3/4/2017','3/25/2017'),
(011,2,29,'3/4/2017','3/25/2017'),
(011,2,41,'3/4/2017','3/25/2017'),
(014,2,33,'3/12/2017','3/25/2017'),
(010,2,22,'3/4/2017','3/25/2017'),
(015,2,51,'3/4/2017','3/25/2017'),
(020,2,7,'3/18/2017','3/25/2017'),
(009,2,9,'3/4/2017','3/25/2017'),
(004,2,9,'3/4/2017','3/25/2017'),
(012,2,2,'3/4/2017','3/25/2017'),
(001,3,11,'3/4/2017','3/25/2017'),
(018,3,1,'3/4/2017','3/25/2017'),
(007,3,43,'3/4/2017','3/25/2017'),
(007,3,44,'3/4/2017','3/25/2017'),
(007,3,44,'3/4/2017','3/25/2017'),
(017,3,44,'3/4/2017','3/25/2017'),
(001,3,7,'3/4/2017','3/25/2017'),
(003,4,29,'3/4/2017','3/25/2017'),
(020,4,30,'3/4/2017','3/25/2017'),
(012,4,30,'3/4/2017','3/25/2017'),
(020,4,30,'3/4/2017','3/25/2017'),
(017,4,30,'3/4/2017','3/20/2017'),
(005,4,11,'3/4/2017','3/25/2017'),
(017,4,28,'3/4/2017','3/25/2017'),
(015,4,41,'3/4/2017','3/25/2017'),
(011,4,27,'3/4/2017','3/25/2017'),
(019,4,15,'3/4/2017','3/25/2017'),
(015,4,7,'3/4/2017','3/25/2017'),
(013,4,7,'3/4/2017','3/25/2017'),
(010,5,7,'3/4/2017','3/25/2017'),
(003,5,7,'3/4/2017','3/25/2017'),
(017,5,2,'3/4/2017','3/25/2017'),
(004,5,47,'3/4/2017','3/25/2017'),
(012,5,8,'3/4/2017','3/25/2017'),
(013,5,3,'3/4/2017','3/25/2017');



-- Borrower Inserts

INSERT Borrower (CardNo, FirstName, LastName, Street, City, [State], ZipCode, Phone)
VALUES
(1, 'Dan','Arabian', '1246 Everett Avenue', 'Louisville', 'KT', '40204', '335-921-1534'),
(2, 'Jean','Fred' ,'7105 Plover Circle','Fort Worth','TX','76135','817-237-4196'),
(3, 'G. R.','Agnes','524 Pecan Street','Crowley','TX','76036','817-297-7597'),
(4,'Jim','Beshears','1022 Bridges Dr','Arlington','TX','76012','817-274-1033'),
(5,'Peggy','Brady','6287 Renwood Dr','Fort Worth','TX','76140','817-478-1802'),
(6,'L/C (Ret) John','Brown','P. O. Box 501','Keller','TX','76244','817-431-2424'),
(7,'James','Eleanor','3217 Versante Drive','Bedford','TX','76021','817-358-1950'),
(8,'J. C.','Sylvia','P. O. Box 164','Granbury','TX','76048','817-326-4644'),
(9,'Thomas G.','Cheatum','9109 Dove Ct','Fort Worth','TX','76126','817-249-0088'),
(10,'Keith','Marilyn','1004 Steeplewood Dr','Grapevine','TX','76051','817-329-1858'),
(11,'J. W.','Joy','7117 Deer Hollow Dr','Fort Worth','TX','76132','817-292-2567'),
(12,'Mary','Jack','4601 Deville Dr','N Richland Hills','TX','76180','817-656-4987'),
(13,'Don','Skeeter','740 Bedford Ct','Hurst','TX','76053','817-282-4016'),
(14,'Jack E.','Cox','637 Sandy Trail','Fort Worth','TX','76120','817-496-8654'),
(15,'Laurie','Crapo','427 Crestview Drive','Grapevine','TX','76051','817-488-1034'),
(16,'Ray','Gaye','712 Admiralty Way','Fort Worth','TX','76108','817-246-9828'),
(17,'Dalton C.','Gracie','3809 Shawnee Tr.','Fort Worth','TX','76135','817-237-9644'),
(18,'Jack','Davis','9848 Private Rd 3790','Quinlan','TX','75475','903-356-4082'),
(19,'Doc','Doughterty','1201 Forum Way South','Fort Worth','TX','76140','817-551-1967'),
(20,'M. W.','Marcia','145 Highview Dr','Stratford','CT','66146','203-375-9757'),
(21,'Cordin Lee','Kathleen','412 Hillview Dr','Hurst','TX','76054','817-282-0319'),
(22,'Vernon H.','Gail','1120 Oakbend Lane','Keller','TX','76248','817-431-3582'),
(23,'Rick Fuller','Judy','P. O. Box 126044','Benbrook','TX','76126','817-249-8145'),
(24,'Ike Gallop','Carol','1409 Lamplighter Lane','Fort Worth','TX','76134','817-293-7282'),
(25,'Wm. T.','Glazener','7820 Sheridan Rd','Fort Worth','TX','76134','817-293-1261'),
(26,'Jim W.','Jean','6430 Stream Side Court','Cummings','GA','30041','913-333-9812'),
(27,'Dick','Ida','717 Vickie Drive','Azle','TX','76020','817-444-2770'),
(28,'Mike','Linda','6136 Walraven Cir','Fort Worth','TX','76133','817-294-7099'),
(29,'Robert','Kathleen','2342 Robinhood Dr','Grand Prairie','TX','75050','972-641-4715'),
(30,'Judy','Douglas','6201 Whitman Ave','Fort Worth','TX','76133','817-292-3353'),
(31,'Roy L.','Hawbaker','8225 Hill City Highway','Tolar','TX','76476','817-929-3756'),
(32,'S. J. (Stu)','Betty','704 Havenwood Lane So','Fort Worth','TX','76112','817-457-1104'),
(33,'L. B.','Shaw','3479 Coronada Court','Fort Worth','TX','76116','817-244-1805'),
(34,'Carolyn','Hopkins','6136 San Villa Drive Apt. C','Fort Worth','TX','76135','330-221-9375'),
(35,'Charles','Michelle','5216 S. South Dr','Fort Worth','TX','76132','817-346-9454'),
(36,'James G..','Cindy','421 Harris Dr','Crowley','TX','76036','817-297-1421'),
(37,'Larry','Jean','9630 Fall Brook Drive','Dallas','TX','75243','214-221-0407'),
(38,'R. Howard','Priscilla','3575 Hamilton Ave','Fort Worth','TX','76107','817-738-1213'),
(39,'Joel W.','Kelley','5029 Jerri Lane','Haltom City','TX','76117','817-838-0505'),
(40,'Weldon','Beverly','3536 Haltom Rd','Fort Worth','TX','76117','817-834-5206'),
(41,'Shirley F.','George','6799 Granbury Road, #132','Fort Worth','TX','76133','817-423-1995'),
(42,'Plit','Jean','4541 Spider Court','Granbury','TX','76049','817-573-4734'),
(43,'Billy J.','Janice','404 Timberline No','Colleyville','TX','76034','817-656-1436'),
(44,'Dora Strother','Les','3616 Landy Lane','Fort Worth','TX','76118','817-589-2685'),
(45,'Brownlee','McMahon','3860 Silverton Circle #2302','Fort Worth','TX','76133','817-730-7322'),
(46,'Charles','Dicksie','1625 Ederville Rd So','Fort Worth','TX','76103','817-536-9241'),
(47,'E. Gene','Vickie','6750 Fossil Park CT','Fort Worth','TX','76137','817-306-4608'),
(48,'Jerri','Miller','2550 McMillan Parkway','Fort Worth','TX','76137','817-838-1600');



-- Library Branch Inserts

INSERT Library_Branch (BranchId, BranchName, Street, City, [State])
VALUES 
(1, 'Quixote Library', '123 Madrid Dr', 'Barcelona', 'SP'),
(2, 'Central Library', '234 Sandy St', 'Portland', 'OR'),
(3, 'Kerouac Library', '345 Beatnik Ave', 'Portland', 'ME'),
(4, 'Sharpstown Library', '456 Emily Blvd', 'Salem', 'OR'),
(5, 'Sharktown Library', '3235 Baker Street', 'Sandy', 'OR'),
(6, 'Frankenstien Library', '1818 Itsalive Ave', 'Boris', 'TR'),
(7, 'Dracula Library', '424 BlahBlah Way', 'Cincinatti', 'OH'),
(8, 'Oceanview Library', '923 Wavecrest Blvd', 'Beach City', 'CA'),
(9, 'Springfield Library', '323 Evergreen Tr', 'Springfield', 'KY'),
(10, 'Lastone Library', '733 Finale Road', 'Madison', 'WS');