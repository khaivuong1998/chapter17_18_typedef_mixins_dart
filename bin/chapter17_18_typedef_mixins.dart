import 'package:chapter17_18_typedef_mixins/chapter17_18_typedef_mixins.dart'
    as chapter17_18_typedef_mixins;
import 'package:chapter17_18_typedef_mixins/test_mixins.dart';

void main(List<String> arguments) {
  print('Hello world: ${chapter17_18_typedef_mixins.calculate()}!');
  var human = Human();
  human.walk();
  var dev = Developer();
  dev.walk();
  dev.code();
}
