import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc086_a

String solver(String input) {
  // 実装してください！
  final inputList = input.split(' ');
  final a = int.parse(inputList[0]);
  final b = int.parse(inputList[1]);
  String isEven(int inputA, int inputB) {
    if ((inputA * inputB) % 2 == 0) {
      return "Even";
    } else {
      return "Odd";
    }
  }

  return isEven(a, b);
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
3 4
"""), equals('Even'));
  });

  test('Case 2', () async {
    expect(solver("""
1 21
"""), equals('Odd'));
  });

  test('Custom Case 1', () async {
    expect(solver("""
24 22
"""), equals('Even'));
  });
}
