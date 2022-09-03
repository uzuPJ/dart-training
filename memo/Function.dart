void main() {
  void printNumber({required int x, int y = 0}) {
    print(0 + x + y);
  }

  printNumber(x: 1, y: 10);

  void printNum() => print(10);

  printNum();
}
