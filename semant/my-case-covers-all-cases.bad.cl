class Main {
    f(any: Object): Int {{
      case any of
        n : String => 0;
        n : Bool => 1;
        n : Int => 2;
        n : Object => ~1;
      esac;
      
      case any of
        n : String => 0;
        n : Bool => 1;
        n : Bad => 2;
        n : Object => ~1;
      esac;
      
      case any of
        n : String => 0;
        n : Bool => 1;
        n : Int => 2;
      esac;

      0;
   }};

   main():Int{42};
};
