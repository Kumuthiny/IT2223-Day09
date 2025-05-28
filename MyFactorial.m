%function factoial = MyFactorial(~)
n = input("enter number to find factorial: ");
factoial=1;    

    for i=1:n
        factoial=factoial*i;
    end
    disp(factoial)
%end 