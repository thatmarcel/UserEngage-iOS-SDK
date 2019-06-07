Pod::Spec.new do |spec|

  spec.name                 = "UserSDK"
  spec.version              = "0.1.0"
  spec.summary              = "SDK for user.com"

  spec.homepage             = "http://user.com"
  spec.license              = { :type => "MIT", :file => "LICENSE" }
  spec.author               = { "Andrzej Puczyk" => "a.puczyk@futuremind.com" }

  spec.platform             = :ios, "11.0"
  spec.swift_version        = '5.0'

  spec.source               = { :git => "git@1-6180339887.user.com:sdk/sdk-ios.git", :tag => "#{spec.version}" }

  spec.source_files         = 'UserSDK/Public-Headers/*.h'
  spec.public_header_files  = 'UserSDK/Public-Headers/*.h'
  spec.prefix_header_file   = false
  spec.static_framework     = true
  spec.module_name          = "UserSDK"
  spec.vendored_frameworks  = 'UserSDK.framework'
  spec.frameworks           = 'Foundation', 'UIKit', 'CoreTelephony', 'AdSupport', 'SystemConfiguration', 'UserNotifications'
  spec.dependency 'Firebase/Core'
  spec.dependency 'Firebase/Messaging'

  spec.user_target_xcconfig = { "ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES" => "YES" }

end
