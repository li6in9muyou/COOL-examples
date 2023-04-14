class Main {
    main(): SELF_TYPE {{
        (new A).aaaa();
        (new A).cccc();
        bbbb();
        let a: B in a.dddd();
        
        self;
    }};

    eeee(x: B): Int {
        x.dddd()
    };
};

class A {
    cccc(): Int {
        2
    };
};
