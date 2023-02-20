import 'package:flutter/material.dart'; //FlutterのMaterialDesignライブラリを使用するためにmaterial.dartをインポート。

void main() {
  runApp(
    const Center(
      child: Text(
        'Hello World',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}

//void: 関数やメソッドが戻り値を持たないときに指定する関数の型。例えばHello Worldのようにそれ自体が画面に直接出力されているようなものはプログラムに値を戻さないので戻り値がないと言えます。
//main関数: アプリを起動すうための関数で、単純な入力と出力の処理を行っている。
//runAppメソッド: Flutterフレームワークが提供するオブジェクトに依存する処理。フレームワークが提供する機能を利用してアプリケーションを実行するためのメソッド。
//Centerウィジェット: 子ウィジェットを中央に配置するためのウィジェット
//Textウィジェット: テキストを表示させるためのウィジェット
//textDirectionプロパティ: テキストの表示方向を指定するために使用する