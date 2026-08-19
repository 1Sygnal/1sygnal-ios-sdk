# 1Sygnal iOS SDK

Native iOS SDK for 1Sygnal in-product surveys.

## Requirements

- iOS 15+
- Swift 5.10+

## Installation

### Swift Package Manager

```swift
.package(url: "https://github.com/1Sygnal/1sygnal-ios-sdk.git", from: "VERSION")
```

### CocoaPods

```ruby
pod 'OneSygnalSDK', '~> VERSION'
```

GRDB.swift is statically linked into the XCFramework — no separate dependency needed.

## Setup

Add your API key to `Info.plist`:

```xml
<key>OneSygnalApiKey</key>
<string>YOUR_API_KEY</string>
```

## Initialization

```swift
import OneSygnalSDK

OneSygnal.shared.initialize { success in
    // SDK is ready to evaluate triggers
}
```

## Usage

### Tracking events

```swift
OneSygnal.shared.track("checkout_completed", properties: ["plan": "pro"])
```

### Identifying users

```swift
OneSygnal.shared.identify("user-123", attributes: ["plan": "pro"]) { success in
    // identity synced
}
```

### Listening for survey events

```swift
let registration = OneSygnal.shared.on("survey:completed") { event in
    // handle completion
}

// Later, when no longer needed:
registration.cancel()
```

Other available events: `"ready"`, `"survey:shown"`, `"survey:dismissed"`, `"survey:question_answered"`.

Also available: `OneSygnal.shared.logout()` and `.reset()` to clear session/user state,
`setSurveysEnabled(_:)` to toggle surveys at runtime, and `shutdown()` to tear the SDK down.
`async` variants exist for each completion-based call. See the docs for full details.

## Docs

Full integration guide: https://docs.1sygnal.app

## Other SDKs

- [Android SDK](https://github.com/1Sygnal/1sygnal-android-sdk)
- [Web SDK](https://github.com/1Sygnal/1sygnal-web)
