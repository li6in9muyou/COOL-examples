class Main {
    main(): SELF_TYPE {{
        new SELF_TYPE;
        new A;
        new Bad;
        self;
    }};

    f():A {
        new A
    };
    g():Main {
        new Bad
    };
};

class A inherits Main {};
