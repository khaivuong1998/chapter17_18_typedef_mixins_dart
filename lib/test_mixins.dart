import 'dart:io';

mixin Breathing {
  void swim() => print("Breathing");
}
mixin Walking {
  void walk() => print("Walking");
}
mixin Coding {
  void code() => print("print('Hello world!')");
}

class Human with Walking {}

class Developer with Walking, Coding {}
