import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc086_a

String solver(String input) {
  final a = int.parse(input.split(' ')[0]);
  final b = int.parse(input.split(' ')[1]);
  if (a % 2 == 0 || b % 2 == 0) {
    return 'Event';
  }
  // 実装してください！
  return "Odd";
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
}
