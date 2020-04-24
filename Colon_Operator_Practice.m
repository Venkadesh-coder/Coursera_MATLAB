%{
1.create a vector of all the odds positive integers smaller than 100 in
increasing order to save it into a variables odds.
2.create a vector of all the even positive integers smaller than or equal
to 100 in decreasing order and save it into variable evens.
%}

%CODE

clc;
odds=1:2:100;
evens=100:-2:2;
disp(odds);
disp(evens);

%OUTPUT
%{
  Columns 1 through 20

     1     3     5     7     9    11    13    15    17    19    21    23    25    27    29    31    33    35    37    39

  Columns 21 through 40

    41    43    45    47    49    51    53    55    57    59    61    63    65    67    69    71    73    75    77    79

  Columns 41 through 50

    81    83    85    87    89    91    93    95    97    99

  Columns 1 through 20

   100    98    96    94    92    90    88    86    84    82    80    78    76    74    72    70    68    66    64    62

  Columns 21 through 40

    60    58    56    54    52    50    48    46    44    42    40    38    36    34    32    30    28    26    24    22

  Columns 41 through 50

    20    18    16    14    12    10     8     6     4     2


%}