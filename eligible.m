%{
Write a matlab function called eligible that helps the admission officer of the Graduate School of Vanderbilt University decide whether the applicant is eligible for admission based on GRE scores. The function takes two positive scalars called v and q as input. They represent the percentiles of the verbal and quantitative portions of the GRE respectively. You do not need to check the input. The applicant is eligible if the average percentile is at least 92% and both of the individual percentiles are over 88%. The function returns the logical true or false.
%}

%CODE

function admit=eligible(v,q)
c=(v+q)/2;
if (c>=92)&&(v>88&&q>88)
admit=true;
else
admit=false;
end

%{
admit = eligible(96,89)
admit = eligible(88,99)
admit = eligible(92,91)

OUTPUT

admit =

  logical

   1


admit =

  logical

   0


admit =

  logical

   0



%}