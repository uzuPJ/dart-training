import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc086_a

String solver(String input) {
  // input を受けて、変数a,b に代入する
  final a = int.parse(input.split(' ')[0]);
  final b = int.parse(input.split(' ')[1]);

  // 実装してください！
  return "";
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
