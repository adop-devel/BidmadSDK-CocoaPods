Pod::Spec.new do |s|

  s.name             = "BidmadAppLovinAdapter-Dev"
  s.version          = "13.0.0.12.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for AppLovin"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadAppLovinAdapter-Dev.13.0.0.12.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadAppLovinAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'AppLovinSDK', '13.0.0'

end
