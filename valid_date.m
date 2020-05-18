%{
Write a function called valid_date that takes three positive integer scalar inputs year, month, day. If these three represent a valid date, return a logical true, otherwise false. The name of the output argument is valid. If any of the inputs is not a positive integer scalar, return false as well. Note that every year that is exactly divisible by 4 is a leap year, except for years that are exactly divisible by 100. However, years that are exactly divisible by 400 are also leap years. For example, the year 1900 was not leap year, but the year 2000 was. Note that your solution must not contain any of the date related built-in MATLAB functions.				
%}

%CODE

function valid = valid_date(year, month, date)
if(nargin ~= 3)
    valid = false;
elseif ((~isscalar(year)||(mod(year,1)~=0) || year<0))
    valid = false;
elseif ((~isscalar(month))||(mod(month,1)~=0) || (month<=0) || (month>12))
    valid = false;
elseif ((~isscalar(date))||(mod(date,1)~=0) || (date<=0))
    valid = false;
elseif(any(month==[1:2:7,8:2:12])&& date>31)
    valid = false;
elseif (any(month==[4,6,9,11]) && date>30)
    valid = false;
elseif month==2 && date>(28+(mod(year,400)==0 || (mod(year,100)~=0 && mod(year,4)==0)))
    valid=false;    
else
    valid = true;    
end

%{
valid = valid_date(2018,4,1)
valid = valid_date(2018,4,31)

%OUTPUT

valid =

  logical

   1


valid =

  logical

   0



%}