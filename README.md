# iOS-SDK

## Installation

Create Podfile and add pod 'UserSDK' with this git:

```ruby
platform :ios, '11.0'
use_frameworks!

target 'YourApp' do
    pod 'UserSDK', :git => 'https://github.com/thatmarcel/UserEngage-iOS-SDK'
end
```

Install pods:

```ruby
$ pod install
```

Import the module:

```Swift
import UserSDK
```

## Changelog

### 0.4.0

Fixed bitcode support

### 0.3.0

SDK components are no longer singletons which should improve lifecycle management and leave less garbage data after logout. Reordered push notifications subscription process, reduced redundant pings after receiving fcm token.

### 0.2.0

Fixed problems with sending custom attributes.

### 0.1.0

Initial version

## License

MIT
