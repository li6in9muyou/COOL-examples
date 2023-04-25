class Main {
    main(): Int{42};
};

class A1 {
    aaa: Int <- 1;
    aa: Int <- aaa;
    a: Int <- aa;
};

class A1A inherits A1 {
    daa: Int <- daaa;
    daaa: Int <- a;
    da: Int <- aa + daaa;
};

class A2 {
    aaa: Int <- 1;
    a: Int <- aa;
    aa: Int <- aaa;
};

class A3 {
    a: Int <- aa;
    aa: Int <- aaa;
    aaa: Int <- 1;
};

class A3 {
    a: Int <- aaa;
    aa: Int <- aaa;
    aaa: Bad;
};
