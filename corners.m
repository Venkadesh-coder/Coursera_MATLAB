%{
Write a function called corners that takes a matrix as an input argument
and returns four outputs: the elements at its four corners in this order:
top_left, top_right, bottom_left and bottom_right. (Note that loops and
if-statements are neither necessary nor allowed as we have not covered them
yet.
%}

%CODE
function [a,b,c,d]=corners(x)
a=x(1,1)
b=x(1,end)
c=x(end,1)
d=x(end,end)
end 

%{
A = randi(100,4,5)
[top_left, top_right, bottom_left, bottom_right] = corners(A)
B = [1; 2]
[top_left, top_right, bottom_left, bottom_right] = corners(B)

OUTPUT

A =

    82    64    96    96    43
    91    10    97    49    92
    13    28    16    81    80
    92    55    98    15    96


a =

    82


b =

    43


c =

    92


d =

    96


top_left =

    82


top_right =

    43


bottom_left =

    92


bottom_right =

    96


B =

     1
     2


a =

     1


b =

     1


c =

     2


d =

     2


top_left =

     1


top_right =

     1


bottom_left =

     2


bottom_right =

     2
%}