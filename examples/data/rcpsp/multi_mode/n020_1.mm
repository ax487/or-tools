************************************************************************
file with basedata            : me20_.bas
initial value random generator: 9409
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17        6       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2           6  10
   4        3          2           7   9
   5        3          3           7   9  10
   6        3          3          13  14  15
   7        3          1           8
   8        3          3          13  14  15
   9        3          1          12
  10        3          2          12  15
  11        3          1          12
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       0    6
         2     5       3    0
         3     6       0    5
  3      1     2       0    4
         2     3       8    0
         3     6       0    3
  4      1     5       8    0
         2     9       0    6
         3    10       5    0
  5      1     2       0    8
         2     9       8    0
         3    10       0    7
  6      1     5       2    0
         2     6       0    2
         3     9       1    0
  7      1     2       0   10
         2     6       0    8
         3     8       0    7
  8      1     5       0    9
         2     6       0    8
         3     6       7    0
  9      1     1       0    3
         2     4       6    0
         3     5       5    0
 10      1     4       2    0
         2     5       0    4
         3     9       0    3
 11      1     2       0    8
         2     4       8    0
         3    10       3    0
 12      1     2       0    5
         2     3       9    0
         3    10       0    4
 13      1     3       0    9
         2     6       0    8
         3    10       4    0
 14      1     1       8    0
         2     7       0    5
         3     7       7    0
 15      1     1       0    8
         2     9       5    0
         3     9       0    6
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   19   24
************************************************************************
