insert into patent_holder (asignee, country, city, address) 
values ('Nintendo Co., Ltd', 'Japan', 'Kyoto', '11-1 Hokotate-cho, Kamitoba, Minami-ku, Kyoto 601-8501');

insert into patent_holder (asignee, country, city, address)
values ('SEGA SAMMY HOLDINGS INC.', 'Japan', 'Tokyo', 'Sumitomo Fudosan Osaki Garden Tower, 1-1-1 Nishi-Shinagawa, Shinagawa-ku, Tokyo 141-0033');

insert into patent_holder (asignee, country, city, address)
values ('Sony Group Corporation', 'Japan', 'Tokyo', '1-7-1 Konan Minato-ku, Tokyo, 108-0075');

insert into patent_holder (asignee, country, city, address)
values ('Bandai Namco Holdings Inc.', 'Japan', 'Tokyo', '5-37-8, Shiba, Minato-ku, Tokyo, 108-0014');

insert into patent_holder (asignee, country, city, address)
values ('CAPCOM', 'Japan', 'Osaka', '3-1-3 Uchihirano-machi, Chuo-ku, Osaka, 540-0037');

-- Nintendo
insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
12134030,
'The first operation portion is configured to be pressed by one hand of a user holding a grip portion. The first button depression portion is configured to move toward a first button of a game controller secured in a compartment, thereby pressing the first button of the game controller secured in the compartment, in response to the pressing operation on the first operation portion. The second operation portion is configured to be pressed by the other hand of the user holding the grip portion. The second button depression portion is configured to move toward a second button of the game controller secured in the compartment, thereby pressing the second button of the game controller secured in the compartment, in response to the pressing operation on the second operation portion.',
'Nintendo Co., Ltd',
timestamp '2024-11-05',
timestamp '2022-09-13',
'Accessory device'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
12128315,
'An exemplary information processing system is configured to create a route formed by arranging, in a virtual space, a plurality of route parts each associated with a design; determine whether the route created by the user contains a forbidden symbol or a forbidden word. When the route created by the user contains a forbidden symbol or a forbidden word, uploading of the route created by the user to the server is prohibited.',
'Nintendo Co., Ltd',
timestamp '2024-10-29',
timestamp '2023-1-17',
'Information processing system, computer-readable non-transitory storage medium storing therein information processing program, information processing apparatus, and information processing method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
12109483,
'A first sensor detects a movement of a first apparatus attached to a lower body of a user, and a second sensor detects a movement of a second apparatus attached to an upper body of the user or held by a hand of the user. Then, a virtual object is caused to continue a first action in a virtual space while received outputs from the first sensor and the second sensor both satisfy a condition.',
'Nintendo Co., Ltd',
timestamp '2024-10-08',
timestamp '2022-08-15',
'Information processing system, storage medium storing information processing program, information processing apparatus, and information processing method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
12102922,
' When a first input is performed in a predetermined scene, options including elements available in a predetermined game are presented. An element to be used in the predetermined game is determined on the basis of an operation input by a user. In response to a second input, the predetermined game using the determined element is executed. Meanwhile, at a predetermined timing before the predetermined game is started, an element to be used in the predetermined game is automatically determined. When a third input is performed in the predetermined scene, the predetermined game is executed using the automatically determined element. After the predetermined game is ended, a first reward is given to the user if the element used in the predetermined game is the element determined on the basis of the operation input by the user, and a second reward is given if the element is the automatically determined element.',
'Nintendo Co., Ltd',
timestamp '2024-10-01',
timestamp '2023-03-13',
'Non-transitory computer-readable storage medium having information processing program stored therein, information processing apparatus, information processing system, and information processing method for playing a game having a predetermined element selected therein'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
12097429,
'An example of an information processing system stores therein first ability data indicating abilities of possessed objects used in a first game. A use object to be used in a second game is selected from among the possessed objects. Second ability data indicating an ability of the use object is set so as to indicate an ability lower than the ability indicated by the first ability data of the possessed object that becomes the use object. When an update condition regarding the use object has been satisfied during execution of the second game, the second ability data is updated such that the ability of the use object having satisfied the update condition is strengthened. Regarding the update of the second ability data, an upper limit is set on at least a part of the ability of the use object, based on the ability indicated by the first ability data.',
'Nintendo Co., Ltd',
timestamp '2024-09-24',
timestamp '2021-10-27',
'Information processing system, information processing apparatus, storage medium, and game processing method'
);

-- Sega 
insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
20220189239,
'A game device includes a control section, a storage section, and a display section. The control section performs a game control method by executing a program stored in the storage section. The game control method includes displaying an image of spin of a reel in a first display area of the display section, and updating, in the case where a first symbol is displayed in the first display area when the spin of the reel is stopped, data stored in the storage section such that a privilege corresponding to a symbol displayed at a second position in a second display area of the display section which corresponds to a first position at which the first symbol is displayed in the first display area is awarded to a player.',
'SEGA SAMMY HOLDINGS INC.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'GAME DEVICE, GAME CONTROL METHOD, AND RECORDING MEDIUM'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
11100749,
'A gaming device comprises a control unit and a storage unit. The control unit is configured to sequentially display symbols included in a first set of a plurality of symbols comprising a specific symbol in each of a plurality of display areas to change displays of the symbols in the plurality of display areas, and stop the changes of the displays of the symbols at a predetermined timing; sequentially display symbols included in a second set of a plurality of symbols comprising the specific symbol in a higher proportion than in the first set of symbols in each of the plurality of display areas to change displays of the symbols in the plurality of display areas, and stop the changes of the displays of the symbols at a predetermined timing; and execute a predetermined performance when the symbols included in the second set of symbols are sequentially displayed.',
'SEGA SAMMY HOLDINGS INC.',
timestamp '2024-10-29',
timestamp '2023-1-17',
'Gaming device and game control method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
11049366,
'A first sensor detects a movement of a first apparatus attached to a lower body of a user, and a second sensor detects a movement of a second apparatus attached to an upper body of the user or held by a hand of the user. Then, a virtual object is caused to continue a first action in a virtual space while received outputs from the first sensor and the second sensor both satisfy a condition.',
'SEGA SAMMY HOLDINGS INC.',
timestamp '2024-10-08',
timestamp '2022-08-15',
'Information processing system, storage medium storing information processing program, information processing apparatus, and information processing method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
10922928,
'Provided is a technique for obtaining a more enjoyable game. A game device comprises a determination unit for determining results of a plurality of games randomly, a sorting unit for sorting, on the basis of the results, a sequence in which the plurality of games are to be started, and a starting unit for starting the games in the sorted sequence.',
'SEGA SAMMY HOLDINGS INC.',
timestamp '2024-10-01',
timestamp '2023-03-13',
'Game machine with sorted outcomes'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
10796527,
'A lottery device comprises a control unit and a storage unit. The control unit implements a lottery function by executing a program stored in the storage unit. The lottery function comprises an associating function for associating, on the basis of random data, a plurality of positions on a virtual object and a plurality of marks, an operation control function for simulating a motion of the virtual object in a virtual space by physical operation, and a determining function for determining a lottery result on the basis of a mark associated with a position on the virtual object as determined according to a state of the virtual object in the simulation result.',
'SEGA SAMMY HOLDINGS INC.',
timestamp '2024-09-24',
timestamp '2021-10-27',
'Lottery device and lottery method'
);

-- SONY
insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
2600500,
'Example desc',
'Sony Group Corporation',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example title'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
2605000,
'Example desc 2',
'Sony Group Corporation',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example title 2'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
2610500,
'Example desc 3',
'Sony Group Corporation',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example title 3'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
2603500,
'Example desc 4',
'Sony Group Corporation',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example title 4'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
2600507,
'Example desc 5',
'Sony Group Corporation',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example title 5'
);

-- Bandai
insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
5707981345,
'Example of a patent desc',
'Bandai Namco Holdings Inc.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example of a patent'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
57072341345,
'Example of a possible patent desc',
'Bandai Namco Holdings Inc.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example of a possible patent'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
5707346341345,
'Example of a patent desc too',
'Bandai Namco Holdings Inc.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example of a patent too'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
57112381345,
'Example of a patent desc as-well',
'Bandai Namco Holdings Inc.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example of a patent as-well'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
57077651345,
'Example of a patent desc also',
'Bandai Namco Holdings Inc.',
timestamp '2022-06-16',
timestamp '2019-05-20',
'Example of a patent also'
);

-- CAPCOM
insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
5210654366234,
'A game device includes a control section, a storage section, and a display section. The control section performs a game control method by executing a program stored in the storage section. The game control method includes displaying an image of spin of a reel in a first display area of the display section, and updating, in the case where a first symbol is displayed in the first display area when the spin of the reel is stopped, data stored in the storage section such that a privilege corresponding to a symbol displayed at a second position in a second display area of the display section which corresponds to a first position at which the first symbol is displayed in the first display area is awarded to a player.',
'CAPCOM',
timestamp '2022-06-16',
timestamp '2019-05-20',
'GAME DEVICE, GAME CONTROL METHOD, AND RECORDING MEDIUM'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
5654366234,
'An exemplary information processing system is configured to create a route formed by arranging, in a virtual space, a plurality of route parts each associated with a design; determine whether the route created by the user contains a forbidden symbol or a forbidden word. When the route created by the user contains a forbidden symbol or a forbidden word, uploading of the route created by the user to the server is prohibited.',
'CAPCOM',
timestamp '2024-10-29',
timestamp '2023-1-17',
'Information processing system, computer-readable non-transitory storage medium storing therein information processing program, information processing apparatus, and information processing method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
52106546234,
'A first sensor detects a movement of a first apparatus attached to a lower body of a user, and a second sensor detects a movement of a second apparatus attached to an upper body of the user or held by a hand of the user. Then, a virtual object is caused to continue a first action in a virtual space while received outputs from the first sensor and the second sensor both satisfy a condition.',
'CAPCOM',
timestamp '2024-10-08',
timestamp '2022-08-15',
'Information processing system, storage medium storing information processing program, information processing apparatus, and information processing method'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
5210666234,
' When a first input is performed in a predetermined scene, options including elements available in a predetermined game are presented. An element to be used in the predetermined game is determined on the basis of an operation input by a user. In response to a second input, the predetermined game using the determined element is executed. Meanwhile, at a predetermined timing before the predetermined game is started, an element to be used in the predetermined game is automatically determined. When a third input is performed in the predetermined scene, the predetermined game is executed using the automatically determined element. After the predetermined game is ended, a first reward is given to the user if the element used in the predetermined game is the element determined on the basis of the operation input by the user, and a second reward is given if the element is the automatically determined element.',
'CAPCOM',
timestamp '2024-10-01',
timestamp '2023-03-13',
'Non-transitory computer-readable storage medium having information processing program stored therein, information processing apparatus, information processing system, and information processing method for playing a game having a predetermined element selected therein'
);

insert into patent (number, abstract, asignee_patent_holder, date, filed, title) 
values (
52106543663,
'An example of an information processing system stores therein first ability data indicating abilities of possessed objects used in a first game. A use object to be used in a second game is selected from among the possessed objects. Second ability data indicating an ability of the use object is set so as to indicate an ability lower than the ability indicated by the first ability data of the possessed object that becomes the use object. When an update condition regarding the use object has been satisfied during execution of the second game, the second ability data is updated such that the ability of the use object having satisfied the update condition is strengthened. Regarding the update of the second ability data, an upper limit is set on at least a part of the ability of the use object, based on the ability indicated by the first ability data.',
'CAPCOM',
timestamp '2024-09-24',
timestamp '2021-10-27',
'Information processing system, information processing apparatus, storage medium, and game processing method'
);
