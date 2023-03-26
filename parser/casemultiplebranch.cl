class Test {
  foo:Test;
  bar():Int { case foo.bar() of y:Int => 3;
                                z:String => 4;
                                x:Test => 5; esac };

  foo(a:Int, b:Int, c:String): Int  {
      case b of
        b: Int => expr1;
        d: Object  => BAD;
      esac
  };
  EnsureRecovered;
};

