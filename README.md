# 1Sygnal iOS SDK

Native iOS SDK for 1Sygnal in-product surveys.

## Installation

### Swift Package Manager

```swift
.package(url: "https://github.com/1Sygnal/1sygnal-ios-sdk.git", from: "VERSION")
```

### CocoaPods

```ruby
pod 'OneSygnalSDK', '~> VERSION'
```

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

## Docs

See https://1sygnal.com/docs for the full integration guide.
