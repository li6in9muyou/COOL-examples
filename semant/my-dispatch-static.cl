class Main inherits IO {
    s(text:String): SELF_TYPE {
        out_string(text).out_string(",")
    };

    f(xa:A,xaa:AA,xab:AB,xaba:ABA): SELF_TYPE {{
        s(xa@A.a());
        s(xaa@A.a());
        s(xab@A.a());

        s(xaba.a());
        s(xaba@ABA.a());
        s(xaba@AB.a());
        s(xaba@A.a());

        s(xab@A.a());
        s(xab@AB.a());
    }};

    main():SELF_TYPE {{
        f(new A,new AA,new AB,new ABA);
        out_string("\n");
    }};
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
