class C {
    a:B;
    a():String{"BBBB"};
};

class B inherits A {
    bbb:AA<-"Bad";
};

class A {
    a:Bad<-99;
    c:SELF_TYPE;
    b() : Int {1};
};

class Main {   
    main(): Int {42};
};
