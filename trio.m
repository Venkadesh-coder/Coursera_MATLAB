%{
Write a function called trio that takes two positive integer inputs n and m. The function returns a 3n-by-m matrix called T. The top third of T (an n by m submatrix) is all 1s, the middle third is all 2-s while the bottom third is all 3-s. See example below: 
M = trio(2,4)
M =
     1     1     1     1
     1     1     1     1
     2     2     2     2
     2     2     2     2
     3     3     3     3
     3     3     3     3
%}

%CODE
function T=trio(n,m)
T=[ones(n,m);2*ones(n,m);3*ones(n,m)];
end

%{
OUTPUT

T = trio(2,4)

T =

     1     1     1     1
     1     1     1     1
     2     2     2     2
     2     2     2     2
     3     3     3     3
     3     3     3     3
%}
