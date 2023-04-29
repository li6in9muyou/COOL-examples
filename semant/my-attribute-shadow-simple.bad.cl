class A inherits Main {
    a:Int<-99;
};

class Main {   
    a:Int;
    main(): SELF_TYPE {self};
};

class B {
    b:Bool;
};

class BA inherits B {
    b:Bool;
    ba:Bool;
};
