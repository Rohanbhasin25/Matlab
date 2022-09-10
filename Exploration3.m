%%
% *Rohan Bhasin* 


%% Question 1

11 + 31

%% Question 2
 
A = [1 2 3; 2 -1 3; 4 -1 12]
b = [115; 1421; 4214]


A \ b

M = [1, 2, 3, 115; 2, -1, 3, 1421; 4, -1, 12, 4214;]

rref(M)

%% Question 3

C = [4 -7 -33; -3 8 44; -3 7 37]
rref(C)
%Part 1
% Solutions are x1 = 4 & x2 = 7. The given system is consistent because the
% last row of the system is redundant as it contains all 0s. 

%Part 2
%(i)The conditions are that the leading entries in the RREF should be one &
%they should be the only non-zero entry in their respective column.
%(ii) They should have a unique solution if the system does not have a free
%variable.
%(iii)The last column contains no pivots as its consistent. 

%% Question 4

A = [1 2 3; 2 -1 3]
b = [115; 1421]

A \ b

M = [1 2 3 115; 2 -1 3 1421]
rref(M)

%If a system has more unknowns than equations then there's always a free
%variable, and if a system has a free variable, then it cannot have a
%unique solution

%Vectors v = [591.4 -238.2 0]
%Vectors w = [-1.8 -0.6 1]

