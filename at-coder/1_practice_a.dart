import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/practice_1

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
1
2 3
test
"""), equals('6 test'));
  });

  test('Case 2', () async {
    expect(solver("""
72
128 256
myonmyon
"""), equals('456 myonmyon'));
  });
}