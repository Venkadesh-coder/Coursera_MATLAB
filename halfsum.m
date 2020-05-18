%{
Write a function called halfsum that takes as input an at most two-dimensional array A and computes the sum of the elements of A that are in the lower right triangular part of A
%}

%CODE

function summa = halfsum(A)
[row, col]=size(A);
sum=0;
for i=1:row
    for j=i:col
        if i<=j
            sum= sum + A(i,j);
        end
    end
end
summa =sum;
end

%OUTPUT
%summa = halfsum([1 2 3; 4 5 6; 7 8 9])
%summa=26