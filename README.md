# dart_study
## 参考サイト
 + https://www.tuyano.com/index2?id=5650082896543744
 + https://dart.dev
   + https://dart.dev/web

## サーバー立ち上げ
 + webdev serve

## コンパイル
  + dartdevc [オプション] 変換後のファイル 変換前のファイル
    例:dartdevc -oaaa.js aaa.dart
  + dart2js.bat [オプション] 変換後のファイル 変換前のファイル
    例:dart2js.bat -oaaa.js aaa.dart

## 【学習内容 - dart公式】
  + ≪mainについて≫
    + 実行するために必ずmain関数が必要になる
  + ≪メソッドについて≫
    + <メソッド名の前の型について>
      + voidはメソッドの戻り値(return)がないときに使用。
      + なので戻り値がある場合は「int」や「string」などの型を指定する


pub build