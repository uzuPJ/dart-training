import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc087_b

String solver(String input) {
  // 実装してください！

  var ans = 0;

  final inputList = input.split('\n');
  final A = int.parse(inputList[0]);
  final B = int.parse(inputList[1]);
  final C = int.parse(inputList[2]);
  final N = int.parse(inputList[3]);

  var a = 0;
  var b = 0;
  var c = 0;

  for (a = 0; a <= A; a++) {
    for (b = 0; b <= B; b++) {
      for (c = 0; c <= C; c++) {
        if (500 * a + 100 * b + 50 * c == N) {
          ans++;
        }
      }
    }
  }

  return "$ans";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
2
2
2
100
"""), equals('2'));
  });

  test('Case 2', () async {
    expect(solver("""
5
1
0
150
"""), equals('0'));
  });

  test('Case 3', () async {
    expect(solver("""
30
40
50
6000
"""), equals('213'));
  });
}
