class Main inherits IO {
    x: Int <- 42;

    get_number(
        k: Int,
        b
        :
        Int
    ): Int {
    {
        x <- x 
            + 
            ~
            x 
            * 
            2
            /
            (x/2/2);
        if 
            x
            <
            800
        then x <- 8000 
        else x * 2 fi;
        ~
        1348000 
        + x 
        + k - 26 
        - b * x / k * x 
        + ( b * b + x * x / (b + 3) * 9 ) * ~~~~b;
    }
    };

    main(): SELF_TYPE {
    {
        out_string(
            "calculation:\t"
        );
        out_int(
            get_number(42, 111)
        );
        out_string("\n");
    }
    };
};
