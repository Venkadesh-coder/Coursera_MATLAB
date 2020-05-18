%{
Write a function called picker that takes three input arguments called condition, in1 and in2 in this order. The argument condition is a logical. If it is true, the function assigns the value of in1 to the output argument out, otherwise, it assigns

%}

%CODE

function out = picker(condition,int1,int2)
y=logical(condition)        
if  y==1
    out = int1;
else
    out = int2;
end
end
  
%{
OUTPUT

out = picker(true,1,2)
out = picker(false,1,2)

y =

  logical

   1


out =

     1


y =

  logical

   0


out =

     2
%}


    


%{
OUTPUT

%}