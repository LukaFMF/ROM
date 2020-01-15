function [sez,M,m,s] = moj_seznam(n)
    sez = randi([0,1000],1,n);
    M = max(sez);
    m = min(sez);
    s = sum(sez);
end