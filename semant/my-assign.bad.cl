class A {};

class Main {   
    a:Int <- false;
    b:String <- 1;
    c:Bool <- {
        a <- "2";
        false;
    };
    d:Int <- new A;
    e:Int;
    f:Bool <- {
        a <- 2;
        false;
    };

    one():Int {{
        a <- 2;
        a <- false;
        b <- "3";
        b <- 1;
        c <- true;
        c <- 4;
        d <- new A;
        e <- 5;
        e <- false;
        f <- true;
        
        5;
    }};

    main():Int {42};
    error:Expected;
};
