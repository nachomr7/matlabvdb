function w = move_me(v,a)
if nargin < 2
    a = 0;
end
    cut = v(v~=a);
    w = [cut v(v==a)];