Pod::Spec.new do |spec|

spec.name                 = "UserSDK"
spec.version              = "0.1.0"
spec.summary              = "SDK for user.com"

spec.homepage             = "http://user.com"
spec.license              = { :type => "MIT", :file => "LICENSE" }
spec.author               = { "Andrzej Puczyk" => "a.puczyk@futuremind.com" }

spec.platform             = :ios, "11.0"
spec.swift_version        = '5.0'

spec.source               = { :git => "https://github.com/UserEngage/iOS-SDK.git", :tag => "#{spec.version}" }

spec.module_name          = "UserSDK"
spec.prefix_header_file   = false
spec.vendored_frameworks  = 'UserSDK.framework'

spec.static_framework     = true
spec.frameworks           = 'Foundation', 'UIKit', 'CoreTelephony', 'AdSupport', 'SystemConfiguration', 'UserNotifications'
spec.dependency 'Firebase/Core'
spec.dependency 'Firebase/Messaging'

spec.user_target_xcconfig = { "ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES" => "YES" }

end
