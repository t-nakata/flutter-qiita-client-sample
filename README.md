# flutter_qiita_client

Flutter Qiita Client Sample

主な使用ライブラリ
- Riverpod
- Freezed
- StateNotifier
- Retrofit
- CachedNetworkImage
- FlutterInAppWebView

### 実行環境
下記以外での環境では動作しない可能性があります。

- macOS Catalina v12.4
- Android Studio4.1.2
- Flutter v3.0.5
- Dart v2.17.6

- riverpod v1.0.3

### ソースの自動生成機能
当プロジェクトではソースの自動生成を使用しているため、実行前に下記コマンドを実行する必要があります。

```shell script
$ flutter packages pub run build_runner build
```

2回目以降は、生成済みのコードとのコンフリクトを避けるために、下記のように引数を追加する必要があります。

```shell script
$ flutter packages pub run build_runner build --delete-conflicting-outputs
```

