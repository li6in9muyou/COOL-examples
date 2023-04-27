class Main {
    a: A;
    b: Bool <- false;
    main(): Bool {{
        1<2;
        "1"<1;
        1<=false;
        
        1=2;
        "3"="4";
        true=false;
        5="6";
        true=7;
        true=(8=9);
        true=(10+11);

        true;
    }};
};

class A {};
