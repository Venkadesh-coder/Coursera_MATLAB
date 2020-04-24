%{
Given matrix A, assign the second column of A to a variable v.  Afterwards change each element of the last row of A to 0.
%}

%CODE

A = [1:5; 6:10; 11:15; 16:20];
v=A([1:4],2);
disp(v);
A(4,[1:5])=0;
disp(A);


%OUTPUT
%{
2
     7
    12
    17

     1     2     3     4     5
     6     7     8     9    10
    11    12    13    14    15
     0     0     0     0     0
%}

