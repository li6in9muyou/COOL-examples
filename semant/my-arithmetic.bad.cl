class Main {
    main(): Int {{
        -- not integer
        1 + false;
        false - "true";
        false * true;
        1 / "3";
        2 + 4;
        
        -- type mismatch
        ~true;
        not 0;
        
        -- valid 
        ~1;
        not false;

        -- complex
        1 + 2 - 3 * 4 / 6;
        true + 7 - ~8 * 9 / 10;
        11 + "12" - 13 * 14 / 16;
        17 + "18";
        "19" + 20;
        
        ("1" + 21) * 22;
        
        42;
    }};
};
