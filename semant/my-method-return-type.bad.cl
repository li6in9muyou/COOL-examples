class Main {
    main():Int {0};
    
    methodRetureTypeMisMatch(a:Int, b:Main, c:Bool):Bool {
        1
    };

    methodRetureTypeUndefined(a:Int, b:Main, c:Bool):UndefinedClass {
        2
    };
    
    returnTypeMismatch():Bool {3};


    -- it should do return type conform check even if body fails
    f():Bool {
        no <- 7
    };
    h():Bool {
        new Bad
    };
};