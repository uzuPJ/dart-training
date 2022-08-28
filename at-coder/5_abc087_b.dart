import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc087_b

String solver(String input) {
  // 実装してください！
  return "";
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
