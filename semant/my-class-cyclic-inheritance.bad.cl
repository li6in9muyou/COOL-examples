class A inherits C {
};

class B inherits A {  
};

class CA inherits C {
};

class CAA inherits CA {
};

class CAB inherits CA {
};

class Good inherits Object {
};

class Better inherits IO {
};

class C inherits B {
};

class Main {main():Int{42};};
