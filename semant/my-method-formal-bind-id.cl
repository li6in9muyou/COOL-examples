class Main {
    main(): SELF_TYPE {self};
    a(a:Int, b:Main): Int{42};
    f(a:Int, b:Main): Int{
        a <- 2*a
    };
    error: Expected;
};