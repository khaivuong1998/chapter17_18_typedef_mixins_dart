typedef ManyOperation(int firstNo, int secondNo);

Add(int firstNo, int second) {
  print('Add result is ${firstNo + second}');
}

Subtract(int firstNo, int second) {
  print('Subtract result is ${firstNo - second}');
}

Divide(int firstNo, int second) {
  print('Divide result is ${firstNo / second}');
}

Calculator(int a, int b, ManyOperation oper) {
  print('Inside calculator');
  oper(a, b);
}

void main() {
  ManyOperation operation = Add;
  operation(10, 20);
  operation = Subtract;
  operation(30, 20);
  operation = Divide;
  operation(50, 5);
}
