import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/practice_1

String solver(String input) {
  // 実装してください！
  final inputList = input.split('\n');
  final a = int.parse(inputList[0]);
  final l2 = inputList[1].split(' ');
  final b = int.parse(l2[0]);
  final c = int.parse(l2[1]);
  final s = inputList[2];

  return "${a + b + c} $s";
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
