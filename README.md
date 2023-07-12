# studyDart
## Dartの特徴

### 1.UIに最適化
Dartは２つのコンパイラーを持っている（Dart native,Dart Web）
- Dart Web：書いたコードをJavascriptに変換
- Dart native：DartコードをいろんなCPUアーキテクチャに合わせて変換（だからIotみたいなところでも使用可能）
### 2.効率な開発環境をもつ
Devモードの時に、機械語に変換せずにDartVMを利用して仮想マシンを使って、開発環境ですぐ確認できる。(Just-in-time, JIT)
### 3.全ての環境で早い
デプロイする時にはDartVMではなく、AOT(Ahead-of-time)を使って機械語に変換する

そのほか
- null safety
- flutterがDartを選んだ理由は？
　→開発中ではフィードバックが早いが、最終Appはコンパイルされて早いもの
　→２つともGoogleが作った。GoogleはFlutterの開発をために、Dartの最適化と修正ができる