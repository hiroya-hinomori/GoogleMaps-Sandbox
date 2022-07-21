# GoogleMaps-Sandbox

このプロジェクトはM1 Mac環境でGoogle Maps SDKを運用する方法を模索するプロジェクトです。

⚠️⚠️⚠️⚠️⚠️

**2022/07/21現在　Google Maps SDK（v7.0.0-beta）ではまだM1 Macでのビルドが出来ません🙅‍♂️**

<details>
<summary>実行ログ</summary>

```
2022-07-21 16:03:14.063794+0900 GoogleMaps-Sandbox[21118:190663] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.063810+0900 GoogleMaps-Sandbox[21118:190885] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.064002+0900 GoogleMaps-Sandbox[21118:190663] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.064021+0900 GoogleMaps-Sandbox[21118:190885] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.064231+0900 GoogleMaps-Sandbox[21118:190663] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.064249+0900 GoogleMaps-Sandbox[21118:190884] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.083213+0900 GoogleMaps-Sandbox[21118:190884] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.083292+0900 GoogleMaps-Sandbox[21118:190884] [Client] Updating selectors after delegate addition failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.084803+0900 GoogleMaps-Sandbox[21118:190663] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.084820+0900 GoogleMaps-Sandbox[21118:190884] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.120382+0900 GoogleMaps-Sandbox[21118:190886] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.120576+0900 GoogleMaps-Sandbox[21118:190888] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.120866+0900 GoogleMaps-Sandbox[21118:190888] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.121053+0900 GoogleMaps-Sandbox[21118:190886] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.511647+0900 GoogleMaps-Sandbox[21118:190885] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.511774+0900 GoogleMaps-Sandbox[21118:190895] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.515384+0900 GoogleMaps-Sandbox[21118:190895] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.515477+0900 GoogleMaps-Sandbox[21118:190883] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.516226+0900 GoogleMaps-Sandbox[21118:190881] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.516247+0900 GoogleMaps-Sandbox[21118:190883] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.531732+0900 GoogleMaps-Sandbox[21118:190895] [boringssl] boringssl_metrics_log_metric_block_invoke(153) Failed to log metrics
2022-07-21 16:03:14.574758+0900 GoogleMaps-Sandbox[21118:190888] [boringssl] boringssl_metrics_log_metric_block_invoke(153) Failed to log metrics
2022-07-21 16:03:14.626599+0900 GoogleMaps-Sandbox[21118:190888] [Client] Synchronous remote object proxy returned error: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.626624+0900 GoogleMaps-Sandbox[21118:190895] [Client] Updating selectors failed with: Error Domain=NSCocoaErrorDomain Code=4099 "The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process." UserInfo={NSDebugDescription=The connection to service named com.apple.commcenter.coretelephony.xpc was invalidated: failed at lookup with error 3 - No such process.}
2022-07-21 16:03:14.686503+0900 GoogleMaps-Sandbox[21118:190663] Google Maps SDK for iOS version: 7.0.0.0
2022-07-21 16:03:14.954221+0900 GoogleMaps-Sandbox[21118:190883] [boringssl] boringssl_metrics_log_metric_block_invoke(153) Failed to log metrics
2022-07-21 16:03:15.395760+0900 GoogleMaps-Sandbox[21118:190896] [boringssl] boringssl_metrics_log_metric_block_invoke(153) Failed to log metrics
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
'cyclone' is not a recognized processor for this target (ignoring processor)
```

</details>

⚠️⚠️⚠️⚠️⚠️

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
