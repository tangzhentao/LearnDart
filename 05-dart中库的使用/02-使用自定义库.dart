
// 导入自定义的库并改名为myMath
import 'Utli/MathUtil.dart' as myMath;
import 'Utli/ShowHide.dart' show greet; 

main(List<String> args) {
  int x = 2, y = 3;

  int result = myMath.multi(x, y);
  print("result: $result");

  greet();

  // sing(); // 被隐藏了，看不到
}

int multi(int a, int b) {
  print("a * b");

  return a * b;
}