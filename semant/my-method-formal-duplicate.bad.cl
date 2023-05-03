class Main {
    main(): SELF_TYPE {self};
    
    a(a:Int, a:Main): Int{42};
    f(b:Int, b:Main, a:Int): Int{
        a <- 2*a + b
    };
    ff(b:Main, b:Int, a:Int): Int{
        a <- 2*a + b
    };
    h(a:Bool):Int{43};
    
    error: Expected;
};