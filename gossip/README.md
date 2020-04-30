# README


To initialize a new DataBase run the following command : 

rake db:reset db:migrate

It will delete all bases and regenerate content and database with seed


Some examples of database content: 

Make attention to the syntax of Gosip in our version it will only take on S !!!!!

2.5.1 :003 > tp Gosip.all
  Gosip Load (0.8ms)  SELECT "gosips".* FROM "gosips"
ID | TITLE                          | CONTENT                        | CREATED_AT              | UPDATED_AT              | USER_ID | TAG_ID
---|--------------------------------|--------------------------------|-------------------------|-------------------------|---------|-------
1  | JLA: Earth 2                   | Chuck Norris burst the dot ... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1       |       
2  | Whatever Happened To The Ma... | Chuck Norris does not use r... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1       |       
3  | Crisis On Infinite Earths      | Project managers never ask ... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1       |       
4  | Doom Patrol                    | Chuck Norris can access pri... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2       |       
5  | JLA: Tower Of Babel            | Chuck Norris burst the dot ... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2       |       
6  | Gotham Central                 | Chuck Norris does not use r... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 3       |       
7  | Green Arrow: The Longbow Hu... | Chuck Norris can compile sy... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 3       |       
8  | Detective Comics               | Chuck Norris solved the Tra... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 3       |       
9  | The New Frontier               | When Chuck Norris presses C... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 4       |       
10 | Green Arrow: The Longbow Hu... | Chuck Norris can spawn thre... | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 4       |       
11 | The Sinestro Corps War         | Quantum cryptography does n... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4       |       
12 | Green Arrow: The Longbow Hu... | Chuck Norris can't test for... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5       |       
13 | The Killing Joke               | Chuck Norris' protocol desi... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5       |       
14 | Arkham Asylum: A Serious Ho... | Project managers never ask ... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5       |       
15 | All Star Superman              | Chuck Norris doesn't need t... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6       |       
16 | Identity Crisis                | Chuck Norris doesn't progra... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6       |       
17 | Superman: Red Son              | Quantum cryptography does n... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6       |       
18 | Kingdom Come                   | Chuck Norris doesn't use we... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 7       |       
19 | Teen Titans: The Judas Cont... | Chuck Norris has root acces... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 7       |       
20 | Doom Patrol                    | Chuck Norris solved the Tra... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 7       |       
21 | Crisis On Infinite Earths      | Chuck Norris can solve the ... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8       |       
22 | JLA: Tower Of Babel            | When Chuck Norris gives a m... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8       |       
23 | Arkham Asylum: A Serious Ho... | There is nothing regular ab... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8       |       
24 | Action Comics                  | The class object inherits f... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 9       |       
25 | Superman: Red Son              | Chuck Norris knows the last... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 9       |       
26 | Snowbirds Don't Fly            | Chuck Norris solved the Tra... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 9       |       
27 | Doom Patrol                    | Chuck Norris doesn't pair p... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 10      |       
28 | Crisis On Infinite Earths      | Project managers never ask ... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 10      |       
29 | Superman: Red Son              | Whiteboards are white becau... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 11      |       
30 | The Killing Joke               | Chuck Norris doesn't need a... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 11      |       
31 | The Coyote Gospel              | Chuck Norris can access the... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 11      |       
32 | Jack Kirby's New Gods          | You don't disable the Chuck... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 12      |       
33 | JLA: Earth 2                   | All arrays Chuck Norris dec... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 12      |       
34 | Whatever Happened To The Ma... | Whiteboards are white becau... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 13      |       
35 | JLA: Tower Of Babel            | Chuck Norris breaks RSA 128... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 13      |       
36 | Batman: Year One               | Chuck Norris compresses his... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 13      |       
37 | Arkham Asylum: A Serious Ho... | When Chuck Norris gives a m... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 14      |       
38 | Gotham Central                 | Chuck Norris does not use e... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 14      |       
39 | Grant Morrison's Animal Man    | When Chuck Norris presses C... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 15      |       
40 | Kingdom Come                   | Chuck Norris never gets a s... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 15      |       
41 | Doom Patrol                    | Chuck Norris doesn't progra... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 15      |       
42 | For The Man Who Has Everything | All arrays Chuck Norris dec... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 16      |       
43 | Teen Titans: The Judas Cont... | All arrays Chuck Norris dec... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 16      |       
44 | Superman: Red Son              | Chuck Norris doesn't need t... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 17      |       
45 | Doom Patrol                    | Chuck Norris went out of an... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 17      |       
46 | Jack Kirby's New Gods          | Chuck Norris programs do no... | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 17      |       


2.5.1 :004 > tp Tag.all
  Tag Load (0.5ms)  SELECT "tags".* FROM "tags"
ID | TITLE         | CREATED_AT              | UPDATED_AT             
---|---------------|-------------------------|------------------------
1  | Thing         | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
2  | Ink           | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
3  | Chromos       | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
4  | Rachel Pirzad | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
5  | Skaar         | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
6  | Darkhawk      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
7  | Goblin Queen  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
8  | Bloodwraith   | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
9  | Tiger Shark   | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
10 | Astro Boy     | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    


2.5.1 :005 > tp User.all
  User Load (0.6ms)  SELECT "users".* FROM "users"
ID | FIRST_NAME | LAST_NAME | DESCRIPTION                    | EMAIL                          | AGE | CREATED_AT              | UPDATED_AT              | CITY_ID
---|------------|-----------|--------------------------------|--------------------------------|-----|-------------------------|-------------------------|--------
1  | Lavonne    | Botsford  | Grant Morrison's Animal Man    | stormy_volkman@mckenziebedn... | 87  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1      
2  | Darla      | Funk      | The New Frontier               | theron@spencer.info            | 61  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2      
3  | Kum        | Leffler   | JLA: Tower Of Babel            | milda@durganhackett.info       | 26  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 4      
4  | Neta       | Koepp     | Kingdom Come                   | theo@mcculloughroob.net        | 56  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 9      
5  | Arnetta    | Huel      | Superman For All Seasons       | ebony.hermann@douglas.name     | 51  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 10     
6  | Jackie     | Green     | Snowbirds Don't Fly            | dorthea_towne@marquardt.biz    | 80  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4      
7  | Marti      | Welch     | JLA: Tower Of Babel            | dallas@shanahan.info           | 76  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4      
8  | Spencer    | Pollich   | Detective Comics               | rose@krajcik.io                | 75  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 1      
9  | Seymour    | Ernser    | JLA: Tower Of Babel            | glynis@lehnerpouros.io         | 32  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6      
10 | Dinorah    | Murray    | The Dark Knight Returns        | cliff@adams.com                | 65  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8      
11 | Nettie     | Lesch     | Identity Crisis                | dina.bergstrom@doylekuvalis... | 49  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4      
12 | Elton      | Boyer     | Batman: Year One               | wesley_hagenes@thielharvey.... | 66  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6      
13 | Donald     | Feeney    | Superman For All Seasons       | meridith.blick@wunsch.io       | 47  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4      
14 | Mary       | Marquardt | Batman: Year One               | lashell@kunde.org              | 88  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6      
15 | Bobbye     | Sanford   | The Coyote Gospel              | rhea_schaefer@swift.net        | 73  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 3      
16 | Shelton    | Ortiz     | Teen Titans: The Judas Cont... | kermit@romaguerabosco.name     | 88  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4      
17 | Arnoldo    | Yost      | Batman: Year One               | rosalba@mosciskilynch.com      | 75  | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5      


2.5.1 :008 > tp City.all
  City Load (0.5ms)  SELECT "cities".* FROM "cities"
ID | NAME | ZIP_CODE   | CREATED_AT              | UPDATED_AT             
---|------|------------|-------------------------|------------------------
1  | 73   | 07125      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
2  | 47   | 34219      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
3  | 3    | 33560-9345 | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
4  | 9    | 88828      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
5  | 11   | 58125      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
6  | 27   | 67150      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
7  | 94   | 73378      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
8  | 62   | 29718      | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
9  | 59   | 30651-7125 | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    
10 | 63   | 30580-1542 | 2020-04-30 16:53:16     | 2020-04-30 16:53:16    


2.5.1 :006 > tp Gostag.all
  Gostag Load (0.6ms)  SELECT "gostags".* FROM "gostags"
ID | CREATED_AT              | UPDATED_AT              | GOSIP_ID | TAG_ID
---|-------------------------|-------------------------|----------|-------
1  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1        | 4     
2  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2        | 5     
3  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2        | 4     
4  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 1        | 6     
5  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 2        | 1     
6  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 6        | 8     
7  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 5        | 10    
8  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 5        | 1     
9  | 2020-04-30 16:53:16     | 2020-04-30 16:53:16     | 6        | 10    
10 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8        | 3     
11 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4        | 2     
12 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 11       | 2     
13 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 1        | 7     
14 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 9        | 8     
15 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 13       | 8     
16 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4        | 7     
17 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 12       | 5     
18 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8        | 4     
19 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 7        | 3     
20 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 7        | 8     
21 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 17       | 7     
22 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 12       | 8     
23 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 21       | 2     
24 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 18       | 1     
25 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 4        | 7     
26 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 21       | 6     
27 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5        | 8     
28 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6        | 6     
29 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6        | 4     
30 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 20       | 3     
31 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 1        | 7     
32 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 29       | 4     
33 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 21       | 4     
34 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 3        | 9     
35 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 3        | 7     
36 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 6        | 2     
37 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 24       | 7     
38 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 38       | 1     
39 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 5        | 9     
40 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 29       | 1     
41 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 41       | 6     
42 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 33       | 4     
43 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 8        | 5     
44 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 29       | 7     
45 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 30       | 10    
46 | 2020-04-30 16:53:17     | 2020-04-30 16:53:17     | 27       | 7     


2.5.1 :007 > tp PrivateMessage.all
  PrivateMessage Load (0.3ms)  SELECT "private_messages".* FROM "private_messages"
ID  | CONTENT                        | SENDER_ID | RECIPIENT_ID | CREATED_AT              | UPDATED_AT             
----|--------------------------------|-----------|--------------|-------------------------|------------------------
1   | There is nothing regular ab... | 1         | 8            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
2   | Chuck Norris programs do no... | 3         | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
3   | Chuck Norris can solve the ... | 14        | 3            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
4   | Chuck Norris can read all e... | 10        | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
5   | Chuck Norris can write infi... | 2         | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
6   | Chuck Norris programs do no... | 15        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
7   | Quantum cryptography does n... | 16        | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
8   | Chuck Norris' keyboard does... | 10        | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
9   | Chuck Norris has root acces... | 2         | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
10  | Chuck Norris's beard can ty... | 7         | 7            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
11  | When Chuck Norris points to... | 6         | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
12  | Chuck Norris can divide by ... | 2         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
13  | Chuck Norris can instantiat... | 12        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
14  | You don't disable the Chuck... | 11        | 8            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
15  | The class object inherits f... | 6         | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
16  | Chuck Norris knows the last... | 2         | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
17  | Chuck Norris went out of an... | 2         | 8            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
18  | Chuck Norris can't test for... | 13        | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
19  | Chuck Norris' preferred IDE... | 7         | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
20  | Chuck Norris doesn't need a... | 6         | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
21  | The class object inherits f... | 17        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
22  | Chuck Norris can access pri... | 14        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
23  | Chuck Norris doesn't use a ... | 14        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
24  | Chuck Norris doesn't have d... | 13        | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
25  | Chuck Norris can solve the ... | 10        | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
26  | Chuck Norris solved the Tra... | 7         | 2            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
27  | Chuck Norris can spawn thre... | 10        | 3            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
28  | Quantum cryptography does n... | 4         | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
29  | Chuck Norris can divide by ... | 10        | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
30  | Chuck Norris doesn't need a... | 5         | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
31  | Chuck Norris can spawn thre... | 12        | 15           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
32  | Chuck Norris does not use e... | 6         | 14           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
33  | There is nothing regular ab... | 17        | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
34  | Chuck Norris can binary sea... | 11        | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
35  | Chuck Norris does not use r... | 2         | 3            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
36  | Chuck Norris doesn't get co... | 15        | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
37  | Chuck Norris doesn't need t... | 2         | 5            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
38  | Chuck Norris doesn't pair p... | 9         | 15           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
39  | Chuck Norris doesn't have p... | 16        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
40  | Chuck Norris' protocol desi... | 15        | 3            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
41  | Chuck Norris compresses his... | 14        | 7            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
42  | Chuck Norris' beard is immu... | 2         | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
43  | When Chuck Norris points to... | 2         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
44  | Chuck Norris programs do no... | 12        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
45  | Chuck Norris can binary sea... | 2         | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
46  | Chuck Norris doesn't progra... | 14        | 8            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
47  | Chuck Norris can instantiat... | 5         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
48  | Chuck Norris can write mult... | 6         | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
49  | Chuck Norris finished World... | 5         | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
50  | No statement can catch the ... | 8         | 3            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
51  | There is nothing regular ab... | 16        | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
52  | For Chuck Norris, NP-Hard =... | 16        | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
53  | Chuck Norris solved the Tra... | 7         | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
54  | Chuck Norris doesn't delete... | 12        | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
55  | Chuck Norris doesn't need t... | 17        | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
56  | Chuck Norris can instantiat... | 13        | 14           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
57  | For Chuck Norris, NP-Hard =... | 10        | 2            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
58  | Chuck Norris doesn't need g... | 7         | 2            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
59  | Chuck Norris does not use e... | 16        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
60  | Chuck Norris doesn't need t... | 17        | 5            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
61  | All browsers support the he... | 9         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
62  | Chuck Norris can divide by ... | 7         | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
63  | Chuck Norris doesn't need a... | 10        | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
64  | Chuck Norris can divide by ... | 4         | 14           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
65  | No statement can catch the ... | 6         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
66  | Chuck Norris knows the last... | 15        | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
67  | There is nothing regular ab... | 12        | 5            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
68  | Chuck Norris's first progra... | 14        | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
69  | Chuck Norris doesn't need t... | 12        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
70  | Chuck Norris doesn't need t... | 8         | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
71  | Chuck Norris's first progra... | 9         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
72  | When Chuck Norris points to... | 9         | 7            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
73  | For Chuck Norris, NP-Hard =... | 3         | 8            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
74  | Chuck Norris doesn't get co... | 3         | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
75  | When Chuck Norris' code fai... | 15        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
76  | Chuck Norris is immutable. ... | 14        | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
77  | Chuck Norris can access the... | 8         | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
78  | All arrays Chuck Norris dec... | 13        | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
79  | Chuck Norris can use GOTO a... | 5         | 10           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
80  | You don't disable the Chuck... | 9         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
81  | Chuck Norris can access pri... | 16        | 12           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
82  | Chuck Norris can solve the ... | 3         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
83  | When Chuck Norris presses C... | 3         | 15           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
84  | Chuck Norris solved the Tra... | 4         | 15           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
85  | For Chuck Norris, NP-Hard =... | 14        | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
86  | Chuck Norris's keyboard doe... | 3         | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
87  | Chuck Norris doesn't need t... | 16        | 17           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
88  | Chuck Norris compresses his... | 14        | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
89  | Chuck Norris went out of an... | 3         | 14           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
90  | Chuck Norris programs do no... | 15        | 4            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
91  | Quantum cryptography does n... | 8         | 1            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
92  | Chuck Norris writes code th... | 5         | 11           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
93  | Chuck Norris can access pri... | 5         | 14           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
94  | The programs that Chuck Nor... | 2         | 15           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
95  | Chuck Norris doesn't use a ... | 2         | 11           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
96  | Chuck Norris' protocol desi... | 6         | 13           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
97  | Chuck Norris can write infi... | 7         | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
98  | Chuck Norris doesn't believ... | 8         | 9            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
99  | When Chuck Norris gives a m... | 2         | 6            | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    
100 | Chuck Norris doesn't have p... | 6         | 16           | 2020-04-30 16:53:17     | 2020-04-30 16:53:17    


