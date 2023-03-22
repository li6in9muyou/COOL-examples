class Main inherits IO {
    main(): SELF_TYPE {
    {
        out_int(if 1=1 then 1 else 0 fi);
        out_int(if 1<2 then 2 else 0 fi);
        out_int(if 1<=1 then 3 else 0 fi);
        out_int(if 1+1=2 then 4 else 0 fi);
        out_int(if 1+1<3 then 5 else 0 fi);
        out_int(if 1+1<=2 then 6 else 0 fi);
        out_int(if 1+1=2-0 then 7 else 0 fi);
        out_int(if 1+1<9/3 then 8 else 0 fi);
        out_int(if 1+1<=2*2 then 9 else 0 fi);
        out_string(if true = true then "A" else "" fi);
        out_string(if false = not true then "B" else "" fi);
        out_string(if not false = true then "C" else "" fi);
        out_string(if (not true) = (not true) then "D" else "" fi);
        out_string(if not true = not false then "" else "E" fi);
        out_string("\n");
    }
    };
};
