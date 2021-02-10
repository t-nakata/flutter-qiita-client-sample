# flutter_qiita_client

Flutter Qiita Client Sample

主な使用ライブラリ
- Riverpod
- Freezed
- StateNotifier
- Retrofit

### 実行環境
下記以外での環境では動作しない可能性があります。

- Android Studio4.1.2
- macOS Catalina v10.15.7
- Flutter v1.22.6
- Dart v2.10.5

### ソースの自動生成機能
当プロジェクトではソースの自動生成を使用しているため、実行前に下記コマンドを実行する必要があります。

```shell script
$ flutter packages pub run build_runner build
```

2回目以降は、生成済みのコードとのコンフリクトを避けるために、下記のように引数を追加する必要があります。

```shell script
$ flutter packages pub run build_runner build --delete-conflicting-outputs
```

