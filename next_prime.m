%{
Write a function called next_prime that takes a scalar positive integer input n. Use a while-loop to find and return k, the smallest prime number that is greater than n. Feel free to use the built-in isprime function. Here are some example runs:
%}

%CODE

function k = next_prime(n)
t = 1;  
while (t==1)
    if isprime(n+1);
        k = n+1;
        t=0;
    else
        n = n+1;
    end
end
end

%OUTPUT
%k = next_prime(2)
%k=3