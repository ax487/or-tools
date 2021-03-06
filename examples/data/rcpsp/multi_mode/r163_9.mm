************************************************************************
file with basedata            : cr163_.bas
initial value random generator: 1151419675
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        8       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  14
   3        3          2           8  12
   4        3          2           5  12
   5        3          3           6   7  10
   6        3          2           8  14
   7        3          3           8   9  17
   8        3          2          11  13
   9        3          2          11  13
  10        3          1          15
  11        3          1          16
  12        3          2          13  17
  13        3          2          15  16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       3    5    2
         2     7       3    4    2
         3     9       3    4    1
  3      1     3       8    9    7
         2     4       7    8    7
         3     8       6    8    5
  4      1     1       8   10    7
         2     5       6    7    5
         3     7       4    3    2
  5      1     1       5    8    9
         2     3       5    6    8
         3     4       4    6    7
  6      1     1      10    9   10
         2     4      10    9    8
         3     9       9    9    4
  7      1     1       7    6   10
         2     3       7    6    9
         3     4       6    4    9
  8      1     2       2    7    9
         2     7       2    5    9
         3    10       2    4    8
  9      1     3       5    4    5
         2    10       4    2    4
         3    10       5    3    3
 10      1     3       9    9    4
         2     4       8    8    4
         3     6       7    7    3
 11      1     6       9    6    4
         2     7       8    5    4
         3     8       8    2    3
 12      1     4       5    7    8
         2     5       4    6    6
         3     9       4    5    5
 13      1     2      10    9    3
         2     6       9    8    2
         3     8       9    7    2
 14      1     1       2    7    7
         2     6       2    5    6
         3     8       2    3    5
 15      1     4       3    7   10
         2     5       2    6    6
         3     6       2    5    4
 16      1     1       5    7    8
         2     5       4    5    8
         3    10       4    4    8
 17      1     3       2    6    9
         2     4       2    5    9
         3     7       2    4    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   30  116  112
************************************************************************
