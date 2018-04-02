/'

FreeBASIC port of Oregon Trail
------------------------------

The program that follows is a reconstruction
of the Oregon Trail game written for HP time-shared
BASIC by Don Rawitsch and Bill Heinemann and Paul Dillenberger
in 1971. Its source is an updated version published in the
July-August 1978 issue of Creative Computing.

'/

Dan Rawitsch

Trail

from

This program simulates a trip over the
Oregon
Independence,
Missouri to Oregon City, Oregon in
1847. Your family of five will cover the
2040-mile Oregon Trail in 5-6 months
— if you make it alive.

INTRODUCTION

"The Santa Fe Trail being first
established, a signboard was later
set up to show where the Oregon
Trail branched off.
It bore the
simple legend 'Road To Oregon.'
. Surely so unostentatious a sign
an-

never
since
nounced so long a journey."

before

nor

.

.

- H.M. Chittenden

The American Fur Trade of
the Far West

During the thirty-year period from 1840
to 1 870, thousands of pioneers traveled
over the 2000-mile Oregon Trail tc
settle on the West Coast. The history of
the trail may be seen by some as a
strong example of heroic American
themes such as "conquering the fron-
tier" and "the pioneer spirit." To others,
the great western migration carries the
political overtones of the colonists and
their descendents forcing out British
imperialism and clearing away the
native American Indians in an effort to
dominate middle North America them-
selves. At the very least, the journey
over the trail represents the human
of many individuals who,
stories
oblivious to historical trends, tried to
survive in life as best they knew how.

FOR

COMPUTER

RATIONALE
USAGE
This computer simulation, developed
initially in 1971 and refined in 1975, is
an attempt to give students a better
feeling of what the journey west was
like for the people who attempted it.
Like all simulations, OREGON does
not attempt to replicate exactly a trip
on a wagon train in the 1840's. But it
does attempt to present students with
some of the resources, decisions, and
events that faced the pioneers of that
day. Although students can find out
about the Oregon Trail by reading
books, visiting museums, watching
movies, and similar
the
simulation allows them to learn from
actively participating in the simulated
experiences of people from another
era.

activities,

at

as

Carleton

students

Background On The OREGON Program
In 1971, Don Rawitsch and Bill Heinemann were
participating together in a practice teaching
College,
program
Northfield, Minnesota. Don was teaching a class
on the history of the American West and provided
the preliminary information which Bill, a math
teacher, used to construct the OREGON program.
The program was first implemented on the
Minneapolis Schools timesharing system. On the
completion of the practice teaching program, the
program was removed from the Minneapolis sys-
tem and remained only as a curled up listing until
Don joined the MECC staff in 1974 and loaded it
onto the MECC system. Don then proceeded to do
further research on the Oregon Trail and modi-
fied the program for historical accuracy to pro-
duce the present version. The program has been
implemented on Hewlett-Packard, UNIVAC, and
Control Data systems.

132

CREATIVE COMPUTING

historical

HISTORICAL BACKUP INFOR-
MATION
Although
information
about the trip to Oregon is not
extremely plentiful, primary and
secondary
sources were used
whenever possible to make the
simulation authentic.

• Mileage and route of the Trail

xv,

xiv,

information

Morgan, insert-back cover, "Map
of T.H. Jefferson - 1849"
Hancock,
based on a map of 1846
Meeker, Ox Team Days, pp. 252-53
Meeker, Ox Team Days, p. 61 -says
travelers averaged 15-25 miles per
day, though they didn't travel every
In the simulation, players
day.
make about 175-200 miles every
two-week period.
Ghent, p. 73 - says ox-drawn
wagons made 2 miles per hour, or
20 miles on good days and 5-10
miles on bad days.
• Costs of resources

(for

the

$200

calico

about

$3.00/barrel,

Meeker, Ox Team Days, p. 13, says
in 1850's sugar cost 18G/lb., salt
cost
cost
15C/yd.
Ghent, p. 99, says a team of oxen
cost
eight);
references a guidebook of the time
which recommends the following
to be included for each adult:
150lbs.offlour

25lbs. of bacon
1 5 lbs. of coffee
player
In
spends $200-$300 on an oxen
team. Based on the Meeker infor-
mation, if the average commodity
cost about 20<P/lb. and the average
family of five eats as much as four
adults, a good food stock would
a
cost
reasonable amount to start with in
the simulation.

25 lbs. of sugar

simulation,

about

$175.

This

the

is

• Frequency of misfortunes oc-

1

a

shows

curring
frequency
Table
analysis of events mentioned in the
that
diaries
traveled the entire length of the
trail. The probabilities of events
occurring in the simulation are
based on this analysis.

people

three

of

• Miscellaneous

Dates and days of the week shown
are correct for 1847.
The average trip in the simulation
takes about 12 two-week turns.
There were six forts on the trail. In
the simulation a player gets the
option to stop at a fort every other
turn.

Probability curves for being attacked
by riders and for being in the moun-
the
are
tains
geographic
land.
(Riders attack more frequently on the
plains.)
MAY/JUNE 1 978

representative
features

the

of

of

50X

40X

20X

CO

c
B
E
o

z

CO

8 iw
CL

MR

701

601

coc

(0
c
J

E

'55

501

o
>»^
5 4°x
COno
c

301

201

200

400

600

800

1000

1200

1400

1600

1800

2000

Mileage

Occurrence of "Riders Ahead" as a function of mileage

/
f

200

400

600

800

1000

1200

1400

1600

1800

2000

Mileage

Occurrence of "Rugged Mountains" as a function of mileage

BIBLIOGRAPHY
Ghent, William J., The Road to Oregon, Longmans, Green & Co.,

New York, 1929

Hancock, Samuel, Narrative of Samuel Hancock, George H. Harrap & Co.,

Ltd., London, 1927.

Meeker, Ezra, Ox Team Days on the Oregon Trail, pub. by E. Meeker,

New York, 1907.

Morgan, Dale L., Overland in 1846, Talisman Press, Georgetown,

California, 1963.

Extensive additional material; sources, and background are
contained in the MECC OREGON User Manual by Don Rawitsch.
Minnesota Educational Computer Consortium, 2520 Broadway Drive,
Lauderdale, MN 55113.

133

INFORMATION FROM DIARIES OF PEOPLE TRAVELING THE OREGON TRAIL

(Source: Morgan, David L, Overland in 1846, pp. 123-130,150-158,163-188)

Reference

Start Date

End Date

Total
Weeks

No. of
Occurrences Frequency of Occurrences

Diary of
William E.
Taylor

Diary of
Nicholas
Carriger

Diary of
Virgil
Pringle

4/20/1846

9/13/1846

21

32

4/27/1846

9/26/1846

22

4/15/1846

11/30/1846

33

30

38

TOTALS: avg. 25

avg. 33

bad weather
rugged trail
animals lost
wagon breakdown
met friendly

Indians

bad weather
rugged trail
animals lost
wagon breakdown
bad weather
illness
rugged trail
animals lost
wagon breakdown
bad weather
rugged trail
animals lost
wagon breakdown
met friendly

Table 1

Indians

10
4

1
2

5

2
6
6
2

7
5
7
3
4
20%
16%
10%
8%

5%

illness
no water
injury
bad river
thieves

illness
injury
thieves

no water
injury
bad river
thieves

illness
no water
injury
bad river
thieves

4
3

1
2

10
3

1

5
2
3
2

20%
8%
5%
4%
4%

1 if

Total Up Resources

Stop at

Fort

Continue

,

I

Attacked By

Riders

One of These Misfortunes Occurs:

11

w

broken wagon wheel
broken arm
child gets lost
heavy rains
fire in wagon
snakebite
wild animals attack
hail storm

ox injured
ox wanders off
bad water
bandits attack
fog
wagon swamped in river
cold weather

T

Illness *

r

Mountains

One of These Misfortunes Occurs:

slowed down
wagon damaged
get lost

The

programs.

Department

independent school

Background on MECC
The Minnesota Educational Computing Con-
sortium (MECC) was created in 1972 out of con-
cern by the governor and legislature that educa-
tional computing needed a central source of
coordination for planning, and a mechanism to
insure that all educational institutions in the state
would have equal opportunity of access to
computing services for both instructional and
Consortium's
administrative
membership includes the University of Minnesota
(5 campuses), The Minnesota State University
System (7 campuses), the Minnesota Community
College System (18 campuses), the Minnesota
Department of Education (representing the state's
436
districts), and the
Minnesota
Administration.
of
Minnesota is the only state in the country having a
central organization for coordinating educational
computing activities across all levels of education.
The MECC Instructional Services Division offers a
variety of services to consortium members. A
technical staff operates the largest of Minnesota's
computers dedicated to instructional computing,
a Control Data CYBER 73 time-sharing system.
The MECC Timeshare System is currently con-
figured for 375 user ports and serves about 1100
in schools and
interactive terminals located
colleges across the state. A large multiplexing
communications network provides the route by
which MECC users access the Timeshare System,
whether
the
Minneapolis-St. Paul computer center or hun-
dreds of miles away near the Canadian border.
The MECC User Services staff of instructional
coordinators helps user learn to make better use of
the computer by visiting school and college sites,
conducting workshops, providing over-the-phone
consulting service, publishing news letters, and
producing written documentation for programs in
the MECC Timeshare System's central library.

are

a

they

few

miles

from

Blizzard
c

^

134

J

OREGON. Detailed. Model

CREATIVE COMPUTING

Sample Run

THIS PROGRAM SIMULATES A TRIP OVER THE OREGON TRAIL FROM
INDEPENDENCE, MISSOURI TO OREGON CITY, OREGON IN 1847.
YOUR FAMILY OF FIVE WILL COVER THE 2040 MILE OREGON TRAIL

IN 5-6 MONTHS — IF YOU MAKE IT ALIVE.

YOU HAD SAVED 1900 TO SPEND FOR THE TRIP, AND YOU'VE JUST

PAID $200 FOR A UAGON.

YOU UILL NEED TO SPEND THE REST OF YOUR MONEY ON THE

F0LL0UIN6 ITEMS

OXEN - YOU CAN SPEND $200-1300 ON YOUR TEAM

THE MORE YOU SPEND, THE FASTER YOU'LL GO

BECAUSE YOU'LL HAVE BETTER ANIMALS

FOOD - THE MORE YOU HAVE, THE LESS CHANCE THERE

IS OF 6ETTING SICK

AMMUNITION - $1 BUYS A BELT OF 50 BULLETS

YOU UILL NEED BULLETS FOR ATTACKS BY ANIMALS

AND BANDITS, AND FOR HUNTIN6 FOOD

HOU MUCH DO YOU UANT TO SPEND ON YOUR OXEN TEAM ? 250
HOU MUCH DO YOU UANT TO SPEND ON FOOD ? 150
HOU MUCH DO YOU UANT TO SPEND ON AMMUNITION ? 50
HOU MUCH DO YOU UANT TO SPEND ON CLOTHING ? 150
HOU MUCH DO YOU UANT TO SPEND ON MISCELLANEOUS SUPPLIES ? 50
AFTER ALL YOUR PURCHASES, YOU NOU HAVE

DOLLARS LEFT

50

MONDAY MARCH 2? 1847

TOTAL MILEA6E IS
FOOD
150

BULLETS

2500

CL0THIN6

150

MISC. SUPP.

50

CASH

50

DO YOU UANT TO ( 1 ) HUNT, OR (2) CONTINUE
? 2
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 1
THERE UAS A FIRE IN YOUR UAGON— FOOD ANO SUPPLIES DAMAGED

(2) MODERATELY

CLOTHING - THIS IS ESPECIALLY IMPORTANT FOR THE COLD

MONDAY APRIL 12 1847

UEATHER YOU UILL ENCOUNTER UHEN CROSSING
THE MOUNTAINS

MISCELLANEOUS SUPPLIES - THIS INCLUDES MEDICINE AND

OTHER THINGS YOU UILL NEED FOR SICKNESS
AND EMERGENCY REPAIRS

YOU CAN SPEND ALL YOUR MONEY BEFORE YOU START YOUR TRIP -
OR YOU CAN SAVE SOME OF YOUR CASH TO SPEND AT FORTS ALONG
THE UAY UHEN YOU RUN LOU.
THE FORTS.
MORE FOOD.
UHENEVER YOU HAVE TO USE YOUR TRUSTY RIFLE ALONG THE UAY,
YOU UILL BE TOLD TO TYPE IN A UORD (ONE THAT SOUNDS LIKE A
THE FASTER YOU TYPE IN THAT UORD AND HIT THE
GUN SHOT).
"RETURN" KEY, THE BETTER LUCK YOU'LL HAVE UITH YOUR GUN.

YOU CAN ALSO GO HUNTING ALONG THE UAY TO GET

HOUEVER, ITEMS COST MORE AT

AT EACH TURN, ALL ITEMS ARE SHOUN IN DOLLAR AMOUNTS
EXCEPT BULLETS
UHEN ASKED TO ENTER MONEY AMOUNTS, DON'T USE A "$"'.

GOOD LUCK!"

HOU GOOD A SHOT ARE YOU UITH YOUR RIFLE?

(1) ACE MARKSMAN,

(2) GOOD SHOT,

(3) FAIR TO MIDDLIN'

(4) NEED MORE PRACTICE,

<5) SHAKY KNEES

ENTER ONE OF THE ABOVE -- THE BETTER YOU CLAIM YOU ARE, THE
FASTER YOU'LL HAVE TO BE UITH YOUR GUN TO BE SUCCESSFUL.
? 4

MAY JUNE 1978

135

TOTAL MILEAGE IS 200
FOOD

BULLETS

97

2100

CLOTHING

150

MISC. SUPP.

40

CASH

50

DO YOU UANT TO (1) STOP AT THE NEXT FORT, (2) HUNT, OR (3) CONTINUE
? 3
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL T
YOU KILLED A POISONOUS SNAKE AFTER IT BIT YOU

(2) MODERATELY

1

MONDAY APRIL 26 1847

TOTAL MILEA6E IS 40?
FOOD

BULLETS

84

2090

CLOTHING

150

MISC. SUPP.

35

CASH

50

DO YOU UANT TO ( 1 ) HUNT, OR (2) CONTINUE
? 2
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 2
UAGON GETS SUAMPED FORDING RIVER— LOSE FOOD AND CLOTHES

(2) MODERATELY

MONDAY MAY 10 1847

TOTAL MILEAGE IS 580
FOOD

BULLETS

36

2090

CLOTHING

130

MISC. SUPP.

35

CASH

50

DO YOU UANT TO ( 1 ) STOP AT THE NEXT FORT, (2) HUNT, OR (3) CONTINUE
? 2
TYPE UHAM
? UHAM

-

RI6HT BETUEEN THE EYES— YOU GOT A BIG ONE!!!!
FULL BELLIES TONIGHT!
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 3
UAGON GETS SUAHPED FORDING RIVER— LOSE FOOD AND CLOTHES

(2) MODERATELY

MONDAY HAY 24 1847

TOTAL NILEAGE IS 719
FOOD

BULLETS

36

2078

CLOTHING

110

HISC. SUPP,

35

CASH

50

DO YOU UANT TO (1) HUNT, OR (2) CONTINUE
? 1
TYPE POU
? POU

RIGHT BETUEEN THE EYES— YOU GOT A BIG ONE!!!!
FULL BELLIES TONIGHT!
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL * 2
RIDERS AHEAD.
TACTICS
(1) RUN
? 2
TYPE BLAH
9 BLAH

THEY LOOK HOSTILE

(2) NODERATELY

(3) CONTINUE

(2) ATTACK

NICE SHOOTING— YOU DROVE THEN OFF

RIDERS UERE HOST I LE
HELPFUL INDIANS SHOU YOU UHERE TO FIND HORE FOOD

-CHECK FOR LOSSES

(4) CIRCLE UAGONS

HONDAY JUNE 7 1847

TOTAL HILEAGE IS 883
FOOD

BULLETS

86

1984

CLOTHING

110

HISC. SUPP.

35

CASH

50

DO YOU UANT TO ( 1 ) STOP AT THE NEXT FORT, (2) HUNT, OR (3) CONTINUE
? 3
DO YOU UANT TO EAT (1) POORLY
OR <3) UELL ?
UAGON GETS SUAHPED FORDING RIVER— LOSE FOOD AND CLOTHES
RUGGED NOUNTAINS
THE GOING GETS SLOU
BLIZZARD IN NOUNTAIN PASS—TIME AND SUPPLIES LOST

(2) NODERATELY

1

MONDAY JUNE 21 1847

TOTAL HILEAGE IS 950
FOOD

BULLETS

18

1684

CLOTHING

90

HISC. SUPP.

25

CASH

50

DO YOU UANT TO ( 1 ) HUNT, OR (2) CONTINUE
? 1
TYPE BLAH
? BLAH

RI6HT BETUEEN THE EYES— YOU GOT A BIG ONE!!!!
FULL BELLIES TONIGHT!
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 2
RIDERS AHEAD.
TACTICS
(1) RUN
? 2
TYPE BLAH
? BLAH

THEY LOOK HOSTILE

(2) NODERATELY

(3) CONTINUE

(2) ATTACK

(4) CIRCLE UAGONS

NICE SHOOTING— YOU DROVE THEN OFF
RIDERS UERE HOSTILE— CHECK FOR LOSSES
HAIL STORH— SUPPLIES DAHAGED
RUGGED NOUNTAINS
THE GOING GETS SLOU

HONDAY JULY 5 1847

TOTAL HILEA6E IS 1004
FOOD

BULLETS

53

1392

CLOTHING

90

HISC. SUPP.

19

CASH

50

DO YOU UANT TO ( 1 ) STOP AT THE NEXT FORT, (2) HUNT, OR <3> CONTINUE
? 3
DO YOU UANT TO EAT <1> POORLY
OR (3) UELL ? 2
UILD ANIHALS ATTACK!
TYPE POU
? POU

(2) NODERATELY

NICE SHOOTIN' PARDNER— THEY DIDN'T GET HUCH
HONDAY JULY 19 1847

TOTAL HILEAGE IS 1217
FOOD

BULLETS

35

1392

CLOTHING

90

HISC. SUPP.

19

CASH

50

DO YOU UANT TO ( 1 ) HUNT, OR <2) CONTINUE
? 2
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 2

(2) NODERATELY

HONDAY AUGUST 2 1847

TOTAL NILEAGE IS 1429
FOOD

BULLETS

17

1392

CLOTHING

90'

HISC. SUPP.

19

CASH

50

DO YOU UANT TO (1) STOP AT THE NEXT FORT, (2) HUNT, OR (3) CONTINUE
? 2
TYPE BANG
? BANG

RIGHT BETUEEN THE EYES— YOU GOT A BIG ONE!!!!
FULL BELLIES TONIGHT!
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 2

(2) NODERATELY

HONDAY AUGUST 16 1847

TOTAL HILEAGE IS 1594
FOOD

BULLETS

55

1380

CLOTHING

90

HISC. SUPP

19

CASH

50

(2) NODERATELY

DO YOU UANT TO ( 1 ) HUNT, OR (2) CONTINUE
? 2
DO YOU UANT TO EAT (1) POORLY
OR (3) UELL ? 2
RIDERS AHEAD.
TACTICS
(1) RUN
? 2
TYPE UHAH
? UHAH

THEY LOOK HOSTILE

(3) CONTINUE

(2) ATTACK

(4) CIRCLE UAGONS

NICE SHOOTIHG— YOU DROVE THEH OFF
RIDERS UERE HOSTILE— CHECK FOR LOSSES
UILD ANIHALS ATTACK!
TYPE BLAH
? BLAH

NICE SHOOTIN' PARDNER— THEY DIDH'T GET HUCH
RUGGED HOUNTAINS
THE GOING GETS SLOU
BLIZZARD IN HOUNTAIN PASS— TINE AND SUPPLIES LOST

HONDAY AUGUST 31 1847

YOU'D BETTER DO SOHE HUNTING OR BUY FOOD AND SOON!!!!
TOTAL NILEAGE IS 1685
FOOD

CLOTHING

BULLETS

HISC. SUPP.

11

999

89

9

CASH

50

DO YOU UANT TO (1) STOP AT THE NEXT FORT, (2) HUNT, OR (3) CONTINUE
? 2
TYPE POU
? POU

RIGHT BETUEEN THE EYES— YOU GOT A BIG ONE!!!!
FULL BELLIES TONIGHT!
DO YOU UANT TO EAT <1) POORLY
OR <3) UELL ? 2

(2) NODERATELY

HONDAY SEPTEMBER 13 1847

TOTAL NILEAGE IS 1847
FOOD

BULLETS

48

986

CLOTHING

HISC. SUPP.

89

9

CASH

50

DO YOU UANT TO ( 1 ) HUNT, OR (2) CONTINUE
? 2
DO YOU UANT TO EAT <1) POORLY
OR <3) UELL ?

1

(2) NODERATELY

COLD UEATHER— BRRRRRRR'— YOU HAVE ENOUGH CLOTHING TO KEEP YOU UARH

YOU FINALLY ARRIVED AT OREGON CITY
AFTER 2040 LONG NILES— HOORAY! !!! !
A REAL PIONEER!

SATURDAY SEPTENBER

25

1847

FOOD

35

BULLETS

986

CLOTHIHG

HISC. SUPP.

89

9

CASH

50

PRESIDENT JANES K. POLK SENDS YOU HIS

HEARTIEST CONGRATULATIONS

AND UISHES YOU A PROSPEROUS LIFE AHEAD

AT YOUR NEU HOHE

RUN CONPLETE.

136

CREATIVE COMPUTING

SPEND

9 50
960
970
980
990
1000
1010
1020
1030
1040
1050
1060
1070
1080
1090
1100
1110
1120
1 130
1140
1150
1160
1170
1180
1190
1200
1210
1220
1230
1240
1250
1260
1270
1260
1290
1300
1310
1320
1330
1340
1350
1360
1370
1300
1390
1400
1410
1420
1430
1440
1450
1460
1470
1480
1490
1500
1510
1520
1530
1540
1550
1560
1570
1560
1590
1600
1610
1620
1630
1640
1650
1660
1670
1680
1690
1700
1710
1720
1730
1740
1750
1760
1770
1780
1790
1000
1010
1820
1830
1640
1850
1860
1870
1880
1890
1900
1910
1920
1930
1940
1950
1960
1970
1980
1990
2000
2010
2020
2030
2040
2050
2060
2070
2080
2090
2100
2110
2120
2130

CLOTHING"*"

THEN 1130

THEN 1170

THEN 1030

BUY AGAIN"

IF F >•
THEN 980
PRINT "IMPOSSIBLE"
GOTO 930
PRINT "HOW MUCH DO
INPUT B
IF B *>•
PRINT "IMPOSSIBLE"
GOTO 980
PRINT "HOW MUCH DO YOU WANT
INPUT C
IF C » THEN 1080
PRINT "IMPOSSIBLE"
GOTO 1030
PRINT "HOW MUCH DO YOU WANT TO SPEMD ON MISCELLANEOUS SUPPLIES";
INPUT Ml
IF MI »•
PRINT "IMPOSSIBLE"
GOTO 1080
T-700-A-F-B-C-M1
IF T >•
PRINT "YOU OVERSPENT—YOU ONLY HAD 8700 TO SPEND.
GOTO 630
B-50*B
PRINT "AFTER ALL YOUR PURCHASES* YOU NOV HAVE -JTJ" DOLLARS LEFT"
PRINT
PRINT "MONDAY MARCH 29 1847"
PRINT
GOTO 1750
IF M >• 2040 THEN 5430
REM ••• SETTING DATE***
D3-D3*l
PRINT
PRINT "MONDAY "J
IF D3>10 THEN 1300
ON D3 GOTO 1310*1330*1350*1370*1390*1410*1430*1450*1470*1490
ON D3-10 OOTO 1510*1530*1550*1570*1590*1610*1630*1650*1670*1690
PRINT "APRIL 12 "J
G6T0 1720
PRINT "APRIL 06 "I
G0T0 1720
PRINT "MAY 10 "J
G0T0 1720
PRINT "MAY 04 m t
OOTO 1720
PRINT "JUNE 7 "1
GOTO 1720
PRINT "JUNE 21 "1
GOTO 1720
PRINT "JULY 5 "J
GOTO 1720
PRINT "JULY 19 "*
G0T0 1720
PRINT "AUGUST 2 "J
G0T0 1720
PRINT "AUGUST 16 "1
G0T0 1720
PRINT "AUGUST 31 "I
GOTO 1720
PRINT "SEPTEMBER 13 "J
G0T0 1720
PRINT "SEPTEMBER 27 "J
GOTO 1720
PRINT "OCTOBER 11 "J
G0T0 1720
PRINT "OCTOBER 25 "1
G0T0 1720
PRINT "NOVEMBER 8 "i
GOTO 1720
PRINT "NOVEMBER 22 »l
GOTO 1720
PRINT "DECEMBER 6 "J
OOTO 1720
PRINT "DECEMBER 20 "J
GOTO 1720
PRINT "YOU HAVE BEEN ON THE TRAIL T00 LONG —
PRINT "YOUR
GOTO 5170
PRINT "1047"
PRINT
REM •••BEGINNING EACH
IF F »-
F»0
IF B >•
B-0
IF C >-
C»0
IF Ml »-
MI-0
IF F »• 13 THEN 1050
PRINT "YOU'D BETTER DO
F-INTCF)
B-INT(B)
C«INT<C>
Hl-INT(MI)
T»INT<T)
M-INT(M)
M2-M
IF S4-1 THEN 1950
IF K8-1 THEN 1950
B0T0 199
T-T-20
IF T<0 THEN 5080
PRINT "DOCTOR'S BILL IS
LET K8-S4-0
IF M9>! THEN 2020
PRINT "TOTAL MILEAGE 1S"JM
GOTfl 2040
PRINT "TOTAL MILEAGE IS 950"
M9-0
PRINT "FOOD"* "BULLETS"* "CLOTHING"* "Ml SC
PRINT F*B*C*H1*T
IF Xl—I THEN 2170
X1-X1»(-1)
PRINT "DO YOU WANT TO < 1 > STOP AT THE NEXT
PRINT "OR (3> CONTINUE"
INPUT X
IF X>2 THEN 2150
IF X<1 THEN 2150
LET X-INT(X)

FAMILY DIES IN THE FIRST BLIZZARD OF WINTER"

SOME HUNTING OR BUY FOOD AND SOON I 111"

FORT* (2) HUNT* "I

THEN 1810

THEN 1790

THEN 1830

THEN 1770

TURN***

'CASH-

SUPP.

820'

"

"

Program Listing

BASIC 3*1

MINNES0TA EDUCATIONAL COMPUTING CONSORTIUM STAFF

REM DOCUMENTATION BOOKLET *0REQJN * AVAILABLE FROM

MECC SUPPORT SERVICES
2520 BROADWAY DRIVE
55113
ST. PAUL* MM

VERSION 1 01/01/78
10 REM PROGRAM NAME - 0REGBN
20 REM ORIGINAL PROGRAMMING BY BILL HEINEMANN - 1071
30 REM SUPP0RT RESEARCH AND MATERIALS BY DON RAVITSCH*
40 REM
SO REM CDC CYBER 70/73-26
•
61 REM
68 REM
63 REM
REM
6
150 REM «F0R THE MEANING OF THE VARIABLES USED* LIST LINES 6470-6790*
155 REM
160 PRINT -DO YOU NEED INSTRUCTIONS
170 DIM CS(5>
180 REM RANDOMIZE REMOVED
190 INPUT CS
200 IF C$""W" THEN 690
210 PRINT
220 PRINT
230 REM •••INSTRUCTIONS***
240 PRINT "THIS PROGRAM SIMULATES A TRIP OVER THE OREGON TRAIL FROM"
250 PRINT "INDEPENDENCE* MISSOURI TO OREGON CITY, OREGON IN 1847."
260 PRINT "YOUR FAMILY OF FIVE BILL COVER THE 2040 NILE OREGON TRAIL"

270 PRINT "IN 5-6 MONTHS — IF YOU MAKE IT ALIVE*"

CYES/NO)"*

-

FOLLOWING XTEMSt"

XS OF OETTXNG SICK"

PAID 8200 FOR A WAGON .

AND BANDITS* AND FOR HUNTING FOOD"

BECAUSE YOU'LL HAVE BETTER ANIMALS"

THE MORE YOU SPEND* THE FASTER YOU*LL 00"

AMMUNITION - 81 BUYS A BELT OF 50 BULLETS"

OXEN - YOU CAN SPEND 8200-8300 ON YOUR TEAM"

YOU WILL NEED BULLETS FOR ATTACKS BY ANIMALS"

FOOD - THE MORE YOU HAVE* THE LESS CHANCE THERE"

MISCELLANEOUS SUPPLIES - THIS INCLUDES MEDICINE AND"

CLOTHING - THIS IS ESPECIALLY IMPORTANT FOR THE COLD"

OTHER THINGS YOU WILL NEED FOR SICKNESS"
AND EMERGENCY REPAIRS"

WEATHER YOU WILL ENCOUNTER WHEN CROSSING"
THE MOUNTAINS"

280 PRINT
290 PRINT "YOU HAD SAVED 8900 TO SPEND FOR THE TRIP* AND YOU'VE JUST"
300 PRINT "
310 PRINT "YOU WILL NEED TO SPEND THE REST OF YOUR MONEY ON THE"
320 PRINT "
330 PRINT
340 PRINT "
350 PRINT "
360 PRINT "
370 PRINT
360 PRINT "
390 PRINT "
400 PRINT
410 PRINT "
420 PRINT "
430 PRINT "
440 PRINT
450 PRINT "
460 PRINT "
470 PRINT "
460 PRINT
490 PRINT "
500 PRINT "
510 PRINT "
520 PRINT
530 PRINT
540 PRINT "YOU CAN SPEND ALL YOUR MONEY BEFORE YOU START YOW-R TRIP -"
5 50 PRINT "OR YOU CAN SAVE SOME OF YOUR CASH TO SPEND AT FORTS ALONG"
560 PRINT "THE WAY WHEN Y9U RUN LOW.
570 PRINT "THE FORTS.
500 PRINT "MORE FOOD."
590 PRINT "WHENEVER YOU HAVE TO USE YOUR TRUSTY RIFLE ALONG THE WAY*"
600 PRINT "YOU WILL BE TOLD TO TYPE IN A WORD (ONE THAT SOUNDS LIKE A"
610 PRINT "GUN SHOT).
620 PRINT """RETURN"" KEY* THE BETTER LUCK YOU'LL HAVE WITH YOUR GUN."
630 PRINT
640 PRINT "AT EACH TURN* ALL ITEMS ARE SHOWN IN DOLLAR AMOUNTS"
650 PRINT "EXCEPT BULLETS"
660 PRINT "WHEN ASKED TO ENTER MONEY AMOUNTS* DON'T USE A —8""."
670 PRINT
680 PRINT "GOOD LUCK1U"
690 PRINT
700 PRINT
710 PRINT "HOW GOOD A SHOT ARE YOU WITH YOUR RIFLE?"
720 PRINT "
730 PRINT "
740 PRINT "ENTER ONE OF THE ABOVE -- THE BETTER YOU CLAIM YOU ARE* THE'
750 PRINT "FASTER YOU'LL HAVE TO BF WITH YOUR GUN TO BE SUCCESSFUL."
760 INPUT D9
770 IF D9>5 THEN 790
760 G0T0 010
790 D9-0

THE FASTER YOU TYPE IN THAT WORD AND HIT THE"

YOU CAN ALSO GO HUNTING ALONG THE WAY TO GET"

H0WEVER* ITEMS COST MORE AT"

<4> NEED MORE PRACTICE*

(3) FAIR TO MIDDLIN'"

<2> MOD SHOT*

(I) ACE MARKSMAN*

< 5) SHAKY KNEES"

00 REM *** INITIAL PURCHASES***

610 X1--1
820 K0-S4-F1-F2-H-M9-D3-0
6 30 PRINT
040 PRINT
8 50 PRINT "HOW MUCH DO YOU WANT TO SPEND ON YOUR OXEN TEAM";

60 INPUT A

870 IF A »• 200 THEN 900
880 PRINT "NOT ENOUGH"
090 GOTO 650
900 IF A <- 300 THIN 930
9 10 PRINT "TOO MUCH"
920 QOTO 050
9 30 PRINT "HOW MUCH DO YOU WANT TO SPEND ON FOOD"*
940 INPUT F

MAY JUNE 1978

137

2140
2150
2160
2170
2180
2190
2200
2210
2220
2230
2240
2250
2260
2270
2280
2290
2300
2310
2320
2330
2340
2350
2360
2370
2375
2380
2390
2400
2410
2420
2430
2440
2450
2460
2470
2460
2490
2500
2510
2520
2530
2540
2550
2560
2570
2580
2590
2600
2610
2620
2630
2640
2650
2660
2670
2680
2690
2700
2710
2720
2730
2740
2750
2760
2770
2780
2790
2800
2810
2820
28 30
2640
2850
2860
2670
2880
2890
2900
2910
2920
2930
2940
2950
2960
2970
2980
2990
3000
3010
3020
3030
3040
3050
3060
3070
3080
3090
3100
3110
3120
3130
3140
3150
3160
3170
3180
3190
3200
3210
3220
3230
3240
3250
3260
3270
3280
3290
3300
3310

THEN 2400

Y0U NEED MORE BULLETS T0 00 HUNTING**

G0T0 2270
LET X*3
O8T0 2270
PRINT "DO YfU WANT T8 C 1 > HUNT, OR C2> CONTINUE"
INPUT X
IF X-l THEN 2210
LET X-2
LET X«X*1
IF X-3 THEN 2260
IF B>39 THEN 2260
PRINT **T0UGH
G0T0 2170
X1»X1*<-1>
0N X O0T0 2290,2540*2720
REN •••ST0PPING AT FORT***
PRINT "ENTER WHAT Y0U VI SH T0 SPEND 0N THE F0LL0VING**
PRINT -F00D-J
G0SUB 2330
G0T0 2410
INPUT P
IF P«0 THEN 2400
T-T-P
IF T »•
PRINT -Y0U D0N*T HAVE THAT MUCH— KEEP Y0UR SPENDING DOWN-
PRINT "YOU MISS Y0UR CHANCE T0 SPEND 0N THAT ITEM**
T-T*P
P«0
RETURN
F»F* 2/ 3*P
PRINT "AMMUNITION"!
G0SUB 2330
LET B*INTCB*2/3*P*50>
PRINT -CLOTHING"!
00 SUB 2330
C»C*2/3*P
PRINT "MISCELLANEOUS SUPPLIES**!
00 SUB 2330
M1-H1*2/3*P
M»H-45
G0T0 2720
REM •••HUNTING***
IF B»39 THEN 2570
PRINT "TOUGH
G0T0 2080
WW 01
OOSUB 6140
IF Bl <- 1 THEN 2660
IF 100*RND(-1X13*B1 THEN 2710
F"F*48-2*B1
PRINT "NICE SH0T--RIGHT ON TARGET— GOOD EATXN * TONIGHT!!"
B-B-10-3*B1
G0TO 2720
REM ••BELLS IN LINE 2660**
PRINT "RIGHT BETWEEN THE EYES™YOU OOT A BIG ONE!!!!"
PRINT "FULL BELLIES TONIBKTI"
F*F*52*RNDC-1>»6
B*B-1O-F0ID<-I>*4
OOT0 2720
PRINT "Y0U MISSED--- AND YOUR DINNER OOT AWAY
IF F >• 13 THEN 2750
G0T0 5060
REM •••EATING***
PRINT "DO YOU WANT TO EAT <1> POORLY
PRINT "0R <3> WELL"!
INPUT E
IF E>3 THEN 2750

YOU NEED M0RE BULLETS TO 00 HUNTING**

(2) M0DERATELY"

"

3240

THEY »|

•DON'T "J

2970
2970

(2) ATTACK

<3> CONTINUE

C4> CIRCLE WAGONS"

"LO0K HOSTILE"
"TACTICS"
"(1> RUN

If M THEN 27S0
LET E-INT(E)
LET F«F-8-5*E
IF F > THEN 2860
F»F*8*5*E
PRINT "Y0U CAN'T EAT THAT WELL"
O0T0 2750
LET H»H*200*<A-220>/S*10*RND<-1>
L1-C1-0
REM •••RIDERS ATTACK***
IF RND(-l)*10>C(M/100-4)»«2*72)/<<M/100-4)»«2*12)-l THEN 3550
PRINT "RIDERS AHEAD*
S5-0
IF RNDC-1X.8 THEN 2950
PRINT
S5-1
PRINT
PRINT
PRINT
IF RNDC-1)>.2 THEN 3000
S5-I-S5
INPUT Tl
IF Tl* 1 THEN
IF Tl»4 THEN
T1«INT<TI)
IF S5-1 THEN
IF T1>1 THEN
M"M*20
M1-M1-1S
B-B-I50
A* A- 40
G0T0 3470
IF Tl>2 THEN
G0SUB 6140
B-B-Bl»40-80
IF B1>1 THEN
PRINT "NICE
G0T0 3470
IF Bl « 4 THEN 3220
PRINT "L0USY SH0T---Y0U
K8-1
PRINT "Y0U HAVE T0 SEE 0L*
G0T0 3470
PRINT "K1NDA SL0V WITH Y0UR
OOT0 3470
IF Tl>3 THEN 3290
IF RND(-1)>.8 THEN 3450
LET B-B-150
Ml-Ml-15
OOT0 3470
G0SUB 6140
B-B-Bl»30-80
N-N-25

3170
SH00 TING—-YOU DROVE THEM OFF*

DOC BL AN CHARD*

G0T KNIFED"

COLT .45*

3330
3110

3320
3330
3340
3350
3360
3370
3380
3390
3400
3410
3420
3430
3440
3450
3460
3470
3480
3490
3500
3510
3520
3530
3540
3550
3560
3570
3580
3590
3600
3610
3620
3630
3640
3650
3660
3670
3660
3690
3700
3710
3720
3730
3740
3750
3760
3770
3780
3790
3600
3810
3820
38 30
3840
3850
3860
3870
3880
3890
3910
3920
3930
3940
3950
3960
39 70
3960
1990
tOOO
4010
4020
4030
4040
4050
4060
4070
4080
4090
4100
4110
4120
4130
4140
4150
4160
4170
4180
4190
4200
4210
4220
4230
4240
4250
4260
4270
4280
4290
4300
4310
4320
4330
4340
4350
4360
4370
4380
4390
4400
4410
4420
4430
4440
4450
4460
4470
4480
4490
4500
4510

ARM"

THEN 3550

MAKE A SLING"

YOUR
LUCK
HAD TO STOP

SLOWS Y0U DOWN REST OF TRIP"

BUT CHECK FOR POSSIBLE L0SSES"

DAUGHTER BROKE HER
AND USE SUPPLIES Tl

G0T0 3140
IF Tl»l THEN 3370
M*M*15
A* A- 10
G0T0 3470
IF Tl>2 THEN 3410
H-M-5
B-B-100
G0TG 3470
IF Tl>3 THEN 3430
O0T0 3470
M-M-20
GOTO 3470
PRINT "THEY DID N0T ATTACK"
G0T0 3550
IF S5-0 THEN 3500
PRINT "RIDERS WERE FRIENDLY,
G0T0 3550
PRINT "RIDERS WERE Hi STILE— CHECK FOR L0SSES"
IF B »•
PRINT "Y0U RAN 0UT OF BULLETS AND O0T MASSACRED BY THE RIDERS"
G0T0 5170
REM •••SELECTION OF EVENTS***
LET Dl-0
REST0RE
R1*100*RND<-1>
LET D1"D1*1
IF DI-16 THEN 4670
READ D
IF R!»D THEN 3580
DATA 6, 1 1, 13, 15, I 7, 22, 32* 35, 37, 42, 44, 54, 64, 69, 95
IF D1M0 THEN 3650
ON Dl G0T0 3660,3700,3740,3790,3820,3850,3880,3960,4130,4190
0N Dl-10 G0T0 4220,4290,4340,4560,4610,4670
PRINT "WAG0N BREAKS DOWN--L0SE TINE AND SUPPLIES FIXING IT"
LET W«M-15-5*HNDC-1>
LET Ml-MI-8
G0T0 4710
PRINT "OX INJURES LEO
LET M-M-25
LET A- A- 20
G0T0 4710
PRINT "BAD
PRINT "Y0U
H*M-5-4*RND<-l>
NI*Ml-2-3*RND(-D
GOTO 4710
PRINT "OX WANDERS OFF™ SPEND TIME L00KING FOR IT"
M-M-17
G0T0 4710
PRINT "YOUR SON GETS LOST™ SPEND HALF THE DAY LOOKING FOR HIM"
M-M-10
G0T0 4710
PRINT "UNSAFE WATER—LOSE TIME LO0KING FOR CLEAN SPRING"
LET M-M-10*RND(-l>-2
GOTO 4710
IF M»950 THEN 4490
PRINT "HEAVY RAINS---TIME AND SUPPLIES LOST"
F-F- 10
B-B-500
MI-M1-I5
N*M-10*RND(-l)-5
G0TO 4710
PRINT "BANDITS ATTACK"
G0SUB 6140
B*B-20*BI
IF B »•
PRINT "YOU RAN OUT OF
T-T/3
GOTO 4040
IF Bl • I THEN 4100
PRINT "YOU GOT SHOT IN
K8"l
PRINT "BETTER HAVE A DOC LOOK AT YOUR WOUND"
Ml-Ml-5
A* A- 20
GOTO 4710
PRINT "QUICKEST DRAW OUTSIDE OF DODGE CITY! 1
PRINT "YOU OOT 'EH!"
GOTO 4710
PRINT "THERE WAS A FIRE IN YOUR WAGON— FOOD AND SUPPLIES DAMAGE!
F-F- 40
B-B-400
LET Hl-Nl-KND<-l>«8-3
M-M-15
GOTO 4710
PRINT "LOSE YOUR WAY IN HEAVY FOG
H-M-10-S*RND<-1>
GOTO 4710
PRINT "YOU KILLED A POISONOUS SNAKE AFTER IT BIT YOU"
B-B-IO
Ml-Ml-5
IF Ml »•
PRINT "YOU
GOTO 8170
0OT0 4710
PRINT "WAGON GETS SWAMPED FORDING RIVER—LOSE FOOD AND CLOTHES"
F-F- 30
oc-eo
M-M-20-20*RND(-l>
OOTO 4710
PRINT "WILD ANIMALS ATTACK!"
OOSUB 6140
IF B>39 THEN 4410
PRINT "YOU WERE TOO LOW ON BULLETS—"
PRINT "THE WOLVES OVERPOWERED YOU"
KB* I
OOTO 5120
IF Bl>2 THEN 4440
PRINT "NI CE SHOOTIN* PARTNER
OOTO 4450
PRINT "SLOW ON THE LRAW— THEY OOT AT YOUR FOOD AND CLOTHES"
B-B-20*B1
C-C-Bl-4
F»F-B1»8
GOTO 4710
PRINT "COLD
IF C>22*4*RND(-l>
PRINT "DON'T "J

THEN 4280
DIE OF SNAKEBITE SINCE YOU HAVE NO MEDICINE"

THE LEG AND THEY TOOK ONE OF YOUR OXEN"

BULLETS— THEY GET LOTS OF CASH'

WEATHER— -BRRRRRRR1—YOU "I

THEY DIDN'T GET MUCH"

TIME IS LOST"

THEN 4530

THEN 4030

1"

138

CREATIVE COMPUTING

-

"

4520 Cl-1
4530 PRINT "HAVE ENOUGH CLOTHING T0 KEEP YOU WARM"
4540 IF Cl-0 TMDi 4710
4550 GOTO 6300
4560 PRINT "HAIL STfRH— SUPPLIES DAMAGED**
4570 M-M-5-RND<-!>*10
4560 B-B-200
4590 Hl-Ml-4-RND<-l>*3
4600 6fT6 4710
4610 If E-l THEN 6300
4620 IF E-3 THEN 4650
4630 IF RND<-1>>.25 THEN 6300
4640 OfTfl 4710
4650 IF RND<-1X.S THEN 6300
4660 O0TS 4710
4670 PRINT -HELPFUL INDIANS SHOW YOU WERE T0 FIND NIKE FBOD"
4680 F*F* 14
4690 GGT0 4TI0
4700 REM •••MOUNTAINS***
4710 IF H «• 950 THEN 1230
4720 IF RND<-1>*10»9-CCH/100-15>**2*>72>/CCM/100-1S>*«2*12> THEN 4860
4730 PRINT "RUGGED MOUNTAINS"
4740 IF RND<-1>».1 THEN 4780
4750 PRINT "YOU 08T L6ST— -LiSE VALUABLE TIME TRYING T6 FIND TRAIL1"
4760 M-M-60
4770 G8T8 4860
4780 IF RNDC-1>».11 THEN 4840
4790 PRINT "WAGON DAMAGED!—L8SE TIME AND SUPPLIES"
4800 MI-M1-5
4810 B-B-200
4820 M-M-20-3O*RND<-!>
4830 68 T6 4860
4840 PRINT "THE G8ING GETS SL6V"
4850 H-M-45-RND<-l>/.02
4660 IF Fi-1 THEN 4900
4870 Fl»l
4880 IF WDCIX.8 THEN 4970
4690 PRIN7 "YOU MADE 17 SAFELY TKR0UGH S6UTH PASS--N0 SN0V"
4900 IF H-1700 THEN 4940
4910 IF F2*I THEN 4940
4920 F2«l
4930 IF RND<-1><.7 THEN 4970
4940 IF H>950 THEN 1230
4950 M9-1
4960 G8T6 1230
4970 PRINT "BLIZZARD IN M6UNTAIN PASS— TIME AND SUPPLIES LOST"
4980 Ll-l
4990 F-F-25
5000 MI-MI-IO
5010 8*8-300
5020 H>H-30-40*RND<-!>
5030 IF C« 10*2*RND<-1> THEN 6300
5040 8079 4940
5050 REM •••DYING***
5060 PRINT "Y8U RAN 6UT 6F F00D AND STARVED T0 DEATH"
5070 0070 5170
5060 LE7 T-0
5090 PRINT "Y6U CAN'T AFF0RD A D0CT0R"
5100 O0T0 5120
5110 PRINT "YOU RAN 0UT 0F MEDICAL SUPPLIES"
5120 PRINT "YOU DIED 0F "I
5130 IF K8-1 THEN 5160
5140 PRINT -PNEUMONIA"
5150 O0T0 5170
5160 PRINT -INJURIES-
SI 70 PRINT
5160 PRINT "DUE T0 Y0UR UNF0RTUNATE SITUATION, THERE ARE A FEV"
5190 PRINT "FORMALITIES VE MUST 60 THROUGH"
5200 PRINT
5210 PRINT -WOULD YOU LIKE A MINISTER?"
5220 INPUT CS
5230 PRINT "WOULD YOU LIKE A FANCY FUNERAL?"
5240 INPUT CS
5250 PRINT "WOULD YOU LIKE US TO INFORM YOUR NEXT OF KINT"
5260 INPUT CS
5270 IF CS--YES" THEN 5310
5280 PRINT "BUT YOUR AUNT SADIE IN ST. L6U1S IS REALLY WORRIED ABOUT Y08
8290 PRINT
8300 GOTO 5330
5310 PRINT "THAT WILL BE 64*50 FOR THE TELEGRAPH CHARGE."
53r0 PRINT
53 JO PRINT "WE THANK YOU FOR THIS INFORMATION AND VE ARE SORRY YOU"
5340 PRINT -DIDN'T MAKE IT TO THE GREAT TERRITORY 8F OREGON"
S3S0 PRINT "BETTER LUCK NEXT TIME"
5360 PRINT
5*»70 PRINT
5380 PRINT TAB< 30>1 "SINCERELY"
5390 PRINT
5400 PRINT TABC17>*"THE OREGON CITY CHAMBER OF C6HHERCE"
5410 STOP
5420 REM •••FINAL TURN***
5430 F9«C2040-H2>/<H-M2>
5440 F-F* C1-F9)*(8*5*E)
5450 PRINT
5460 REM ••BELLS IN LINES 5470, 5480*»
5470 PRINT "YOU FINALLY ARRIVED AT OREGON CITY"
5400 PRINT "AFTER 2040 LONG MILES
I 1! !
5490 PRINT "A REAL PIONEER!"
5500 PRINT
5510 F9*INT(F9*14>
5820 D3«D3*I4*F9
5530 F9»P9*1
5540 IF F9«8 THEN 5560
5550 F9-F9-7
5560 ON F9 GOTO 5570, 5590* 36! 0* 56 30* 5650* 5670* 5690
5570 PRINT "MONDAY "/
5580 GOTO 5700
5590 PRINT -TUESDAY "/
5600 GOTO 5700
5610 PRINT -WEDNESDAY -J
5620 GOTO 5700
5630 PRINT -THURSDAY "J
5640 GOTO 5700
5650 PRINT -FRIDAY "I
5660 GOTO 5700
5670 PRINT -SATURDAY -J
5680 GOTO 5700
5690 PRINT -SUNDAY -J
5700 IF D3»184 THEN 5740

HOORAY !

5710
5720
5730
5740
5750
5760
5770
5700
5790
5000
5810
5820
5830
5840
5850
5860
5870
5880
5890
5900
5910
5920
5930
5940
5950
5960
5970
5900
5990
6000
6010
6020
6030
6040
6050
6060
6070
6000
6090
6100
6110
6120
6130
613!
6132
6133
6134
6135
6136
6137
6140
6150
6160
6170
6180
6190
6200
6810
6220
6230
6240
6230
6255
6257
6260
6270
6280
6290
6300
6310
6320
6330
6340
6350
6360
6370
6380
6390
6400
6410
6420
6430
6440
6450
6460
6470
648
6490
6500
6510
6520
6530
6540
6550
6560
6570
6580
6590
6600
6610
6620
6630
6640
6650
6660
6670
6680
6690
6700
6710
6720
6730
6740
6750
6760
6770
6700
6790
6000

MAY/JUNE 1978

139

5900

IgVT

SUPP. ~# -CASH-

THE METHOD OF TIMING THE SHOOTING
WILL VARY FROM SYSTEM TO SYSTEM.
USERS VI LL PROBABLY PREFER TO USE
IF TIMING ON THE USER'S SYSTEM IS
TO SYSTEM RESPONSE TINE* THE FORMULA IN LINE 6040 CAN
BE TAILORED TO ACCOMODATE THIS BY EITHER INCREASING
OR DECREASING THE 'SHOOTING' TIME RECORDED BY THE SYSTEM.
SS(S>

(LINES 6210-6240)
FOR EXAMPLE* H-P
THE 'ENTER' STATEMENT.
HIGHLY SUSCEPT11

TABU 1> J -PRESIDENT
TAB(17>i -HEARTIEST

JAMES K. POLK SENDS YOU HIS"
CONGRATULATION S"

D3-D3-93
PRINT -JULY
GOTO 5920
IF D3M55 THEN
D3-D3-124
PRINT -AUGUST -1D3J-
G0TO 5920
IF D3MS3 THEN 5820
D3-D3-155
PRINT "SEPTEMBER mi D3J "
GOTO 5920
IF D3»216 THEN
D3»D3-18S
PRINT -OCTOBER
GOTO 5920
IF D3>246 THEN
D3-D3-216
PRINT "NOVEMBER -*D3J" 1047"
GOTO 5920
D3-D3-246
PRINT "DECEMBER "JD3J" 1047"
PRINT
PRINT "FOOD"* "BULLETS"* "CLOTHING"* "MI SC-
IF B»0 THEN 3960
LET B-0
IF C»0 THEN 5900
LET C-0
IF M1»0 THEN 6000
LET MJ-0
IF T»0 THEN 6020
LET T«0
IF F>0 THEN 6040
LET F-0
PRINT INT(F)*INT(B)*1NT(C)* INT(M1>* INT(T)
PRINT
PRINT
PRINT
PRINT
PRINT TAB(U)I"AND WISHES YOU A PROSPEROUS LIFE AHEAD-
PRINT
PRINT TAB(22)1"AT YOUR NEW HOME-
STOP
REM ***SHOOTING SUB-ROUTINE***
REM
REM
REM
REM
REM
REM
REM
DIM
SS(1>>"BANG"
SS(2>*"BLAM"
SS<3>*-P0W-
SSC4>*"VHAM"
S6*INT< RND( - 1 >*4* 1 >
PRINT -TYPE -1 SS(S6>
B3 - CLK(0>
INPUT CS
Bl * CLK(O)
B1-((B1-B3>*3600>-(D9-1>
PRINT
IF BI»0 THEN 6260
B1»0
IF CS-SSCS6) THEN
Bl*9
RETURN
REM •••ILLNESS SUB- ROUTINE***
IF 100*RND<-1>«!0+3S*CE-1> THEN 6370
IF 100*RND(-I><l00-<40/4**CE-l>> THEN 6410
PRINT "SERIOUS ILLNESS—
PRINT -YOU MUST STOP FOR MEDICAL ATTENTION"
Ml-Ml-10
S4-1
GOTO 6440
PRINT -MILD ILLNESS
M*M-5
Ml-Ml-2
GOTO 6440
PRINT -BAD ILLNESS—MEDICINE USED"
N-H-5
Ml-Ml-5
IF H1«0 THEN 5110
IF Ll*l THEN 4940
GOTO 4710
REM •••IDENDIFI CATION OF VARIABLES IN THE PROGRAM***
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
REM
END

A
B - AMOUNT SPENT ON AMMUNITION
Bl - ACTUAL RESPONSE TIME FOR INPUTTING "BANG"
B3 • CLOCK TIME AT START OF INPUTTING "BANG"
C - AMOUNT SPENT ON CLOTHING
CI • FLAG FOR INSUFFICIENT CLOTHING IN COLD WEATHER
CS • YES/NO RESPONSE TO QUESTIONS
COUNTER IN GENERATING EVENTS
Dl
TURN NUMBER FOR SETTING DATE
D3
CURRENT DATE
D4
CHOICE OF SHOOTING EXPERTISE
D9
E
F « AMOUNT SPENT ON FOOD
Fl
F2 - FLAG FOR CLEARING BLUE MOUNTAINS
F9 • FRACTION OF 2 WEEKS TRAVELED ON FINAL TURN
K8 - FLAG FOR INJURY
LI • FLAG FOR BLIZZARD
H
Ml • AMOUNT SPENT ON MISCELLANEOUS SUPPLIES
H2 • TOTAL MILEAGE UP THROUGH PREVIOUS TURN
M9 • FLAG FOR CLEARING SOUTH PASS IN SETTING MILEAGE
P - AMOUNT SPENT ON ITEMS AT FORT
Rl - RANDOM NUMBER IN CHOOSING EVENTS
54 • FLAG FOR ILLNESS
55
56 - SHOOTING WORD SELECTOR
SS - VARIATIONS OF SHOOTING WORD
T • CASH LEFT OVER AFTER INITIAL PURCHASES
Tl • CHOICE OF TACTICS WHEN ATTACKED
X • CHOICE OF ACTION FOR EACH TURN
XI • FLAG FOR FORT OPTION

""HOSTILITY OF RIDERS"" FACTOR

CHOICE OF EATING

FLAG FOR CLEARING SOUTH PASS

LEVEL

TOTAL MILEAGE WHOLE TRIP

6280

MEDICINE USED"

AMOUNT SPENT ON ANIMALS


