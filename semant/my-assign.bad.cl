class A {};

class Main {   
    a:Int <- false;
    b:String <- 1;
    bbb:Bad;
    bb:Bad <- bbb;
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
        no <- 6;

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

        -- id type exists or not
        -- check conform
        bbb <- "6";
        bbb <- bb;
        b <- "7";
        b <- true;

        -- expr type exist or not
        -- check conform
        b <- new Bad;
        b <- "8";
        b <- "9";
        
        5;
    }};

    main():Int {42};
    error:Expected;
};
