Pod::Spec.new do |s|

  s.name         = "BidmadSDK-Dev"
  s.version      = "6.9.0.1"
  s.platform     = :ios, "12.0"
  s.summary      = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description  = "BidmadSDK allows users to communicate with Compass by ADOP. Our mediation platform optimizes for the utmost profit."
  s.homepage     = "https://bidmad.net"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Markus" => "markus@adop.cc" }
  s.source       = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadSDK-Dev.6.9.0.1' }
  s.swift_version = '5.0'
  s.static_framework = false
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadSDK.xcframework"
  s.resource_bundles = {'BidmadSDK_Privacy' => ['Resources/PrivacyInfo.xcprivacy']}
  
  s.dependency 'GoogleUserMessagingPlatform', '2.1.0'

end
