%{
Write a function called max_sum that takes v, a row vector of numbers, and n, a positive integer as inputs. The function needs to find the n consecutive elements of v whose sum is the largest possible.
%}

%CODE

function [s,i] = max_sum(v,n)
s = 0; i = 0;
len = length(v);
l = len-n+1;
if n>len
    s = 0;
    i = -1;
else
     for j=1:l
         if j==1
             s = sum(v(j:n));
             i=1;
         end
         if s<sum(v(j:n))
            s = sum(v(j:n));
            i = j;
        end
            if n<len
                n=n+1;
                
            end 
        
    end
end
end

%{
OUTPUT
summa =

    13


index =

     4

[summa, index] = max_sum([1 2 3 4 5 4 3 2 1],3)
%}

