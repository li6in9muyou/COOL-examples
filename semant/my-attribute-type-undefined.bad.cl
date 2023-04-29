class C {
    a:B;
    c:Int <- {true;"false";1;};
    a():String{"BBBB"};
};

class B inherits A {
    bbb:Bad <- 1 + false;
    bb:Bad;
    b:Int <- bbb;
};

class A {
    a:Bad <- 99;
    c:SELF_TYPE;
    b():Int {1};
};

class Main {   
    main(): Int {42};
};
