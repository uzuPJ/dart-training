import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc085_b

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
4
10
8
8
6
"""), equals('3'));
  });

  test('Case 2', () async {
    expect(solver("""
3
15
15
15
"""), equals('1'));
  });

  test('Case 3', () async {
    expect(solver("""
7
50
30
50
100
50
80
30
"""), equals('4'));
  });
}
