class Main {
    main():Bool {{
        if 1<=2 
        then true else false fi;

        if (new A)
        then true else false fi;
    }};

    a:A;
    aa:AA;
    aaa:AAA;
    b:B;
    obj:Object;

    f():Bool {{
        a <- if true 
            then new AA else new A 
        fi;
        aa <- if true 
            then new AA else new AAB 
        fi;
        aa <- if true 
            then new AAA else new AAB 
        fi;
        aa <- if true 
            then new AA else new A 
        fi;
        a <- if true 
            then new AA else new AAB 
        fi;
        aaa <- if true 
            then new AAA else new AAB 
        fi;
        aaa <- if true 
            then new AA else new A 
        fi;
        aaa <- if true 
            then new AA else new AAB 
        fi;
        a <- if true 
            then new AAA else new AAB 
        fi;
        obj <- if true 
            then new A else new B 
        fi;
        b <- if true 
            then new AAA else new B 
        fi;
        
        true;
    }};
};

class A {};
class B {};
class AA inherits A {};
class AAA inherits AA {};
class AAB inherits AA {};