import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc083_b

String solver(String input) {
  // 実装してください！
  var ans = 0;

  final inputList = input.split(' ');
  final N = int.parse(inputList[0]);
  final A = int.parse(inputList[1]);
  final B = int.parse(inputList[2]);

  var n = 1;

  for (n = 1; n <= N; n++) {
    var nDigitsList = "$n".split("").map(int.parse).toList();
    var nDigitsSum = nDigitsList.reduce((a, b) => a + b);
    if (nDigitsSum >= A && nDigitsSum <= B) {
      ans = ans + n;
    } else {}
  }

  return "$ans";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
20 2 5
"""), equals('84'));
  });

  test('Case 2', () async {
    expect(solver("""
10 1 2
"""), equals('13'));
  });

  test('Case 3', () async {
    expect(solver("""
100 4 16
"""), equals('4554'));
  });
}
