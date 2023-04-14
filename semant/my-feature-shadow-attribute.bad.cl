class C inherits B {
    c:Int;
    a:String;
};

class B inherits A {
    b:Bool;
};

class A {
    a:Int<-99;
};

class AB inherits A {
    a:Int<-42;
    ab:String;
};

class Main {   
    main(): SELF_TYPE {self};
};
