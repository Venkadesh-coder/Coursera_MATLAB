%{
Given a Matrix A, 
Create a row vector of 1's that has same number of elements as A has rows. 
Create a column vector of 1's that has the same number of elements as A has columns. 
Using matrix multiplication, assign the product of the row vector, the matrix A, and the column vector (in this order) to the variable result. 
A = [1:5; 6:10; 11:15; 16:20];
%}

%CODE

A = [1:5; 6:10; 11:15; 16:20];
R=ones(1,size(A,1));
C=ones(size(A,2),1);
result=R*A*C;
disp(result);

%OUTPUT
%210