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

現状（SDK v7.0.0)では、M1環境に対応するにはXCFrameworkとしてSDKを扱わなければならないが、
その辺りのSDKの公式対応ができておらず、パッケージマネージャ（SwiftPM、CocoaPods、Carthage）のフォローも無いので、
各々が直接Google Maps SDKをダウンロードしてインポートする形となります。

https://developers.google.com/maps/documentation/ios-sdk/config#xcframework-manual
