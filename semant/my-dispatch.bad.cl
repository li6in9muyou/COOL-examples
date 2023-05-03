class Main inherits IO {
    a(a:Int,b:Int):Bool{
        a<b
    };
    b(x:String):Int{1};
    c():Int{1};

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
        
        self;
    }};
};
