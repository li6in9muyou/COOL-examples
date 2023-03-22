class Main inherits IO {
    x: Int <- 42;

    get_number(k: Int, b: Int): Int {
        x
    };

    main(): SELF_TYPE {
        {
            out_string("calculation:\t");
            out_int(get_number(42, 111));
            out_string("\n");
        }
    };
};
