************************************************************************
file with basedata            : cm553_.bas
initial value random generator: 6879
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           7   9
   3        5          3           6   7   9
   4        5          3           5   7   8
   5        5          3           6  12  14
   6        5          1          10
   7        5          1          14
   8        5          3          10  11  12
   9        5          1          13
  10        5          2          15  16
  11        5          3          13  16  17
  12        5          3          15  16  17
  13        5          1          14
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    9    7    5
         2     2       8    8    7    5
         3     8       6    8    6    5
         4     9       6    7    6    5
         5    10       5    6    5    5
  3      1     8       9   10    5    7
         2     9       8    8    4    5
         3     9       9    6    4    5
         4     9       8    6    3    6
         5    10       7    6    2    4
  4      1     4       9    7    6    7
         2     5       6    7    6    7
         3     6       4    6    5    7
         4     9       1    6    5    6
         5     9       3    6    4    6
  5      1     4       8    9   10    8
         2     5       8    8    7    5
         3     7       6    6    7    3
         4     7       6    5    6    5
         5     8       4    4    5    3
  6      1     2       9    9    9    9
         2     5       8    8    8    7
         3     6       8    6    8    5
         4     6       8    3    8    6
         5    10       7    2    7    3
  7      1     2       7    8    6    7
         2     4       5    5    4    7
         3     4       4    5    5    7
         4     4       5    4    5    7
         5    10       4    1    4    7
  8      1     1       9    7   10    6
         2     1      10    8    9    6
         3     4       9    7    9    6
         4     8       9    6    7    5
         5    10       7    6    5    5
  9      1     1       7   10    8    3
         2     1       7    9    8    4
         3     4       6    9    5    3
         4     7       5    7    5    3
         5     8       2    6    3    1
 10      1     5       9    9   10    7
         2     5       9    9    9    8
         3     7       9    7    8    7
         4     8       8    5    7    6
         5    10       8    4    6    5
 11      1     1       6    8    5    5
         2     2       5    7    4    5
         3     6       3    5    4    4
         4     7       2    3    2    3
         5     7       2    2    1    4
 12      1     2       8    3    7    9
         2     4       8    3    5    8
         3     4       8    3    6    7
         4     6       8    2    4    4
         5     7       8    2    4    1
 13      1     1       7    4    7    4
         2     2       4    4    7    3
         3     2       6    4    6    3
         4     6       4    3    6    3
         5    10       3    3    5    2
 14      1     2       8    9    4    6
         2     3       7    8    3    5
         3     4       6    8    3    4
         4     6       6    8    2    4
         5     9       5    7    2    3
 15      1     2       6    6    6    4
         2     3       5    6    6    4
         3     5       5    6    5    4
         4     5       4    6    6    4
         5     7       4    4    5    4
 16      1     2       7   10    7    8
         2     3       5   10    6    6
         3     6       5    9    6    5
         4     7       4    8    5    5
         5     9       1    8    4    2
 17      1     2      10    3   10    9
         2     5      10    2    7    9
         3     7       9    2    7    8
         4     8       9    1    4    8
         5     9       9    1    3    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14  104   95
************************************************************************