class Main inherits IO {
    a(a:Int,b:Int):Bool{
        a<b
    };
    b(x:String):Int{1};
    c():Int{1};
    a:A <- new A;
    main():SELF_TYPE {{
        a();
        a(1);
        a(2,false);
        a(false,2);
        a(3,4,5);
        a(6,7);

        b();
        b(1);
        b("2");
        b("2",true);

        c();
        c(1);
        c("2");
        c("2",true);

        a.a();
        a.f(false);
        a.g();
        a.f(1);
        a.b();
        a.b(1);
        
        self;
    }};
};

class A {
    a():Int{1};
    f(x:Bool):Int{2};
};
