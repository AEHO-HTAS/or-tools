************************************************************************
file with basedata            : cm258_.bas
initial value random generator: 1395391129
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        9       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  11
   3        2          3           5  10  14
   4        2          3           7   8  17
   5        2          2           9  17
   6        2          2           7   9
   7        2          2          10  15
   8        2          3           9  10  13
   9        2          2          15  16
  10        2          1          16
  11        2          2          12  16
  12        2          2          13  17
  13        2          1          14
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       2    0    9    9
         2     8       0    7    7    7
  3      1     9      10    0   10    3
         2     9      10    0    9    6
  4      1     3       5    0    8    3
         2     4       0   10    3    3
  5      1     8       4    0    3    4
         2     8       0    8    3    5
  6      1     3       9    0    7    3
         2     3       0    8    2    6
  7      1     7       0    6    8    5
         2     9       8    0    1    4
  8      1     8       0    5    5    4
         2     9       5    0    2    2
  9      1     3       0    2    2    4
         2     3       0    3    2    3
 10      1     2       0    7    9    7
         2     2       1    0    9    5
 11      1     4       0    7    8    1
         2    10       7    0    5    1
 12      1     3       8    0    8    5
         2    10       0    5    8    4
 13      1     2       7    0    4    3
         2     5       5    0    3    3
 14      1     2       3    0    9    7
         2     6       0    6    3    6
 15      1     5       0    4   10    2
         2    10       2    0    7    2
 16      1     1       6    0    9    3
         2     5       0    3    9    2
 17      1     3       0    2    8    4
         2     5       5    0    7    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   15  117   74
************************************************************************
