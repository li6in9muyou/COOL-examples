class Main inherits IO {
   out_any(any : Object): SELF_TYPE {
   {
      case any of
         n : String => out_string(n);
         n : Bool => 
            if n 
            then
               out_string("TRUE")
            else
               out_string("FALSE")
            fi;
         n : Int => out_int(n);
         n : Object => out_string("[objct Object]");
      esac;
      out_string("\n");
      self;
   }
   };

   
   main(): SELF_TYPE {
   {
      out_any(42);
      out_any("Hello, Li6q");
      out_any(true);
      out_any(false);
      out_any(self);
   }
   };
};
