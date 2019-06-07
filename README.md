# iOS-SDK

## Installation

Create Podfile and add pod 'UserSDK':

```ruby
platform :ios, '11.0'
use_frameworks!

target 'YourApp' do
    pod 'UserSDK', :git => 'https://github.com/UserEngage/iOS-SDK'
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


## License

MIT
