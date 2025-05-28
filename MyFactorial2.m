function factoial = MyFactorial2(n)
    if n==1 || n==0
       factoial= 1;
    else
      factoial = n*MyFactorial2(n-1);
    end
end