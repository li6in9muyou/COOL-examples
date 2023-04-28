class Main {
    s:SELF_TYPE;
    main():Int {0};

    assignMismatch(x:Int, f:Bool):Int {{
        s <- x;
        f <- x;
        
        x <- x+x;
    }};

    selfShouldHaveSELF_TYPEInsteadOfClassName():Int {
        self
    };

    selfConformsToSELF_TYPE():SELF_TYPE {
        self
    };

    selfConformsToClassName():Main {
        self
    };
};
