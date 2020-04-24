%{
1. As of early 2018, Usain Bolt holds the world record in the men's 100-meter dash. It is 9.58 seconds. What was his average speed in km/h? Assign the result to a variable called hundred.

2. Kenyan Eliud Kipchoge set a new world record for men of 2:01:39 on September 16, 2018. Assign his average speed in km/h to the variable marathon. The marathon distance is 42.195 kilometers.
%}

%CODE

clc;
total_distance=100/1000;
total_time=9.58/3600;
hundred=total_distance/total_time;
disp(hundred);
tot_distance=42.195;
tot_time=2.0275;
marathon=tot_distance/tot_time;
disp(marathon);

%OUTPUT
%37.5783
%20.8113