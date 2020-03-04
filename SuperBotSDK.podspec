Pod::Spec.new do |spec|

  spec.name         = "SuperBotSDK"
  spec.version      = "0.0.1"
  spec.summary      = "SuperBotSDK is a simple swift framework."

  spec.homepage     = "https://github.com/pinnacle-works"
  spec.description  = "SuperBotSDK is a simple framework for SuperBot chat support."

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Sandeep Ahuja" => "sandeep.ahuja493@gmail.com" }
  spec.ios.vendored_frameworks = 'SuperBotSDK.framework'

  spec.platform     = :ios
  spec.swift_version = "4.2"
  spec.ios.deployment_target = "9.0"


spec.source       = { :git => "https://github.com/pinnacle-works/SuperBot-SDK-for-iOS.git", :tag => "#{spec.version}" }

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

end
