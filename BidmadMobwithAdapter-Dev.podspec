Pod::Spec.new do |s|

  s.name             = "BidmadMobwithAdapter-Dev"
  s.version          = "0.0.0.8.2"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Google AdMob"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadMobwithAdapter-Dev.0.0.0.8.2' }
  s.static_framework = false
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadMobwithAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.9.0.2', '<6.10.0'

end
