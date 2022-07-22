# GoogleMaps-Sandbox

このプロジェクトはM1 Mac環境でGoogle Maps SDKを運用する方法を模索するプロジェクトです。

## Required

### API Key

SDK接続時に使用するGoogle MapのAPI Keyは別で用意していただき、
プロジェクトのルートに `.googlemaps` というテキストファイルで保存する。

ex)
```
$ touch .googlemaps
$ echo YOUR_GOOGLE_API_KEY > .googlemaps
```

### SDK

現状（SDK v7.0.0)では、M1環境に対応するにはXCFrameworkとしてSDKを扱わなければならないので、
パッケージマネージメントはCarthageを使用する。

https://developers.google.com/maps/documentation/ios-sdk/config#xcframework-carthage

すでにCarthageが入っている人は

`$ carthage bootstrap --platform iOS`

と打てばSDKの取得は完了する。

### Create Project

当プロジェクトではxcodeprojのバージョン監理を行わず、
Xcodegenを用いた構成ファイルの共有を前提としている。
https://github.com/yonaskolb/XcodeGen

各自でインストールしてもらい、このリポジトリのルートフォルダで

`$ xcodegen generate` 

を実行してください。

## Known Issues

- チームメンバー・CI間のCarthageのバージョン監理をどうするか？
