# GoogleMaps-Sandbox

![chipset](https://img.shields.io/badge/M1-ffffff?style=flat&logo=apple&logoColor=000000)
![macOS](https://img.shields.io/badge/12.1-ffffff?style=flat&logo=macOS&logoColor=000000)
![Xcode](https://img.shields.io/badge/13.3.1-ffffff?style=flat&logo=Xcode&logoColor=147EFB)
![Google Maps](https://img.shields.io/badge/7.0.0beta-ffffff?style=flat&logo=googlemaps&logoColor=4285f4)

このプロジェクトはM1 Mac環境でGoogle Maps SDKを運用する方法を模索するプロジェクトです。

```
開発環境

macOS　Monterey　バージョン 12.1
MacBook Air (M1, 2020)
チップ　Apple M1
メモリ　16 GB

Xcode 13.3.1
Google Maps SDK 7.0.0-beta
```

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
