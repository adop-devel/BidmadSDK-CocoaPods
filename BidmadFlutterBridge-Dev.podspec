Pod::Spec.new do |s|

  s.name             = "BidmadFlutterBridge-Dev"
  s.version          = "6.12.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Flutter Bridge codes collection."
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadFlutterBridge-Dev.6.12.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadFlutterBridge.xcframework"
  s.swift_version = '5.0'

  s.dependency 'Flutter'

end
