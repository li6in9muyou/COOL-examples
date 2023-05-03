class Main inherits IO {
    f(xa:A,xaa:AA,xab:AB,xaba:ABA): SELF_TYPE {{
        xab@AA.a();
        xab@A.a();

        self@IO.g();
        xab@A.g();
        xab@Main.g(1,true);
        xaba@Bad.g();
        self@SELF_TYPE.g();
        (1+3)@Main.g();
        (1+false)@Main.g();
        (new Bad)@Main.g();
        g();
        self.g();
        self@Main.g(false, "ture");
        g(false, "ture");
        self@Main.h(false);
        self@Main.h(4);
    }};
    g():SELF_TYPE{self};
    h(x:Int):SELF_TYPE{self};
    main():SELF_TYPE {self};
    error:Expected;
};

class A {
    a():String {"A"};
};

class AA inherits A {
    a():String {"AA"};
};

class AB inherits A {
    a():String {"AB"};
};

class ABA inherits AB {
    a():String {"ABA"};
};
