import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/arc065_a

String solver(String input) {
  // 実装してください！
  final S = input.trim();
  var List = ["dream", "dreamer", "erase", "eraser"];
  String x;
  String y;
  String T;
  String? ans;

  for (int n = 0; n <= 3; n++) {
    for (int m = 0; m <= 3; m++) {
      x = List[n];
      y = List[m];
      T = x + y;

      if (S == T) {
        print("YES");
        ans = "YES";
        break;
      } else {
        ans = "NO";
      }
    }
    if (ans == "YES") {
      break;
    }
  }
  return "$ans";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
erasedream
"""), equals('YES'));
  });

  test('Case 2', () async {
    expect(solver("""
dreameraser
"""), equals('YES'));
  });

  test('Case 3', () async {
    expect(solver("""
dreamerer
"""), equals('NO'));
  });
}
