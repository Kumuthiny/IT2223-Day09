function [add,sub,multi,div]=operations(a,b)
    add=a+b;
    sub=a-b;
    multi = a*b;
    div = a/b;
end
%for get multiple outputs we have to get in an array formate 
%[add,sub,multi,div]=operations(20,10)