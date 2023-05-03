class MM {
    main(): SELF_TYPE {self};
};

class Main inherits MM {
    a(a:Int, b:Main): Int{42};
    f(a:Int, b:Main): Int{
        a <- 2*a
    };
    error: Expected;
};