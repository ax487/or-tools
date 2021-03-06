************************************************************************
file with basedata            : cr518_.bas
initial value random generator: 296526727
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        1       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   8
   3        3          3           5   6  15
   4        3          3           6   7   8
   5        3          2          10  12
   6        3          2          12  14
   7        3          3           9  10  15
   8        3          2          13  15
   9        3          3          11  13  14
  10        3          2          16  17
  11        3          2          12  16
  12        3          1          17
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       7    2    0   10    1    0    7
         2     6       4    2    3   10    0    8    0
         3     9       3    1    3   10    1    0    4
  3      1     4       8    8    4    0    0    0    4
         2     8       0    0    0    0    2    7    0
         3     8       0    0    4    0    0    8    0
  4      1     2       4    8    9    0    9    0    2
         2     7       0    0    6    0    7    0    2
         3    10       4    0    0    3    5    0    1
  5      1     6       0    0    2    7    5    0    9
         2     6       0    5    0    0    7    5    0
         3    10       9    0    0    7    3    0    9
  6      1     5       0    0    5    5    0    0    3
         2     6       0    0    0    0    4    0    1
         3     8       4    0    0    4    0    6    0
  7      1     7       6    6    6    6    0    8    0
         2     8       0    0    0    0    7    7    0
         3    10       0    0    0    6    6    6    0
  8      1     1       0    0    5    0    0    7    0
         2     3       0    0    0    3    1    7    0
         3     9       0    0    0    2    1    3    0
  9      1     7       0    0    5    7    9    6    0
         2     8       0    0    0    6    4    6    0
         3    10       1    0    1    5    1    0   10
 10      1     2       6    0    0    0    0   10    0
         2     3       0    0    4    9    8    8    0
         3     5       0    3    0    5    0    0    4
 11      1     1       8    6    0    7    0    0    6
         2     6       0    5    3    6    0    8    0
         3    10       0    0    0    6    0    6    0
 12      1     2       9    6    0    0    0    0    7
         2     8       8    0    0    5    3    0    6
         3     9       7    0    0    0    0    8    0
 13      1     6       8    5    0    0    7    0    5
         2     6       2    0    0    0    7   10    0
         3     7       0    5    0    0    3    9    0
 14      1     2       4    8    7    0    0    6    0
         2     3       0    0    0    6    0    5    0
         3     7       3    0    3    0    0    5    0
 15      1     6       2    5    0    6    9    5    0
         2     7       2    3    6    3    0    4    0
         3     9       0    0    3    0    9    4    0
 16      1     2       2    4    0    5    5    3    0
         2     7       0    3    8    5    0    0    3
         3     9       2    2    7    0    0    0    2
 17      1     1       7   10    0    0    7   10    0
         2     4       4    0    6    0    5    0    8
         3     9       0    6    0    0    3    0    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   14   11    9   16   17   86   51
************************************************************************
