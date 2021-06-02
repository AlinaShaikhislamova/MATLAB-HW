function [A] = blocks(n,m)
Z= zeros(n,m);
O= ones(n,m);
A = [O Z; O Z];
end