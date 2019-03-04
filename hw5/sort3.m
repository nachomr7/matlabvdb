function [small,mid,large] = sort3(v)
if v(1)>v(2)
    if v(1)>v(3)
        if v(2)>v(3)
            large = v(1);mid = v(2);small = v(3);
        else
            large = v(1);mid = v(3);small = v(2);
        end
    else
        large = v(3);mid = v(1);small = v(2);
    end
else
    if v(1)>v(3)
        large = v(2);mid = v(1);small = v(3);
    else
        if v(2)>v(3)
            large = v(2);mid = v(3);small = v(1);
        else
            large = v(3);mid = v(2);small = v(1);
        end
    end
end