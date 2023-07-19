void main() {
  print('hello, world!');
  var name = 'HELLO'; // ←こちがおすすめ。後で型定義はできる。データのタイプを守るなら、アップデートも可能
  var name1; //dynamic type 形がどんな種類かわからない場合
  name1 = 1;
  name1 = true;
  // でも、タイプを指定すると、Dartはそのタイプにより使えるMethodを自動に見せてくる
  dynamic name3; //理想は、使わないこと
  if (name3 is String) {
    // Check type
  }
  if (name3 is int) {
    // Check type
  }

  String name2 = 'HEELLO';

  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}
