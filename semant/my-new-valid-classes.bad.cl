class Main {
    main(): SELF_TYPE {{
        new SELF_TYPE;
        new A;
        new Bad;
        self;
    }};
};

class A inherits Main {};
