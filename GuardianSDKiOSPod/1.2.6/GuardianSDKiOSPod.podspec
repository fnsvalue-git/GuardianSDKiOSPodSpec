Pod::Spec.new do |s|
  s.name             = 'GuardianSDKiOSPod'
  s.version          = '1.2.6'
  s.summary          = 'distribute GuardianSDKiOS for private'
  s.description      = 'distribute GuardianSDKiOS for private. 2023-03-27'

  s.homepage         = 'https://github.com/fnsvalue-git/GuardianSDKiOSPodSpec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "© 2019 FNS VALUE Co., Ltd."
  s.author           = { 'cgpark' => 'tech@fnsvalue.co.kr' }
  # s.source           = { :git => 'https://github.com/fnsvalue-git/PodCreateTest.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/fnsvalue-git/GuardianSDKiOSPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files  = "GuardianSDKiOS", "GuardianSDKiOS/**/*.{h,m,swift}"


  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.0'
  ## s.platform     = :ios, "12.0"
  ## s.ios.deployment_target = '12.0'
  ## s.platform     = :ios, "12.0"
  # s.pod_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '12.0' }
  # s.user_target_xcconfig = { 'IPHONEOS_DEPLOYMENT_TARGET' => '12.0' }
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  ## s.source_files = 'PodCreateTest/*'
  ## s.source_files  = 'PrivateGuardianSDKiOS/**/*'
  ## s.exclude_files = "Classes/Exclude"

  s.dependency 'Alamofire', '~> 5.5'
  # s.dependency 'Alamofire', '~> 4.4'
  s.dependency 'CryptoSwift', '1.3.2'
  s.dependency 'SwiftyJSON'
  s.dependency 'StompClientLib'
  s.dependency 'DeviceKit'
  s.dependency 'SwiftOTP', '2.0.2'

end