function f = fattoriale(n)
%FATTORIALE Summary of this function goes here
%   Detailed explanation goes here

if n <= 0
    f = 1;
else
    f = n * fattoriale(n - 1);
end

end
