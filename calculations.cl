class Main inherits IO {
    x: Int <- 42;

    get_number(k: Int, b: Int): Int {
        ~1348000 + x + k - 26 - b * x / k * x + ( b * b - x * x / (b + 3) * 9 ) * ~~~~b
    };

    main(): SELF_TYPE {
        {
            out_string("calculation:\t");
            out_int(get_number(42, 111));
            out_string("\t");
            out_int(
                if 1+3 = 4-0 
                then 
                    get_number(42, 111)
                else 
                    ~1 
                fi
            );
            out_string("\t");
            out_int(
                if get_number(42, 111) = 40+2
                then 
                    get_number(42, 111) 
                else 
                    ~1 
                fi
            );
            out_string("\t");
            out_int(
                if 3*3/3/3/3/3+1 <= 4*4-0
                then 
                    get_number(42, 111) 
                else 
                    ~1 
                fi
            );
            out_string("\t");
            out_int(
                if 1*9 < 14+3
                then 
                    get_number(42, 111) 
                else 
                    ~1 
                fi
            );
            out_string("\n");
        }
    };
};
