class C {
    a:B;
    a():String{"BBBB"};
};

class B inherits A {
    bbb:AA<-"Bad";
};

class A {
    a:Bad<-99;
    c:C;
    b() : Int {1};
};

class Main {   
    main(): SELF_TYPE {self};
};
