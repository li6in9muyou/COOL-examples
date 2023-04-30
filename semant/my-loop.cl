class Main inherits IO {
    a:Int <- 1000;
    main():Int {{
        while 0 < a loop 
            a <- a - 1
        pool;
        a;
    }};
};
