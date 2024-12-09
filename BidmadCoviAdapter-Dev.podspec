Pod::Spec.new do |s|

  s.name             = "BidmadCoviAdapter-Dev"
  s.version          = "1.0.0.10.3"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Google AdMob"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadCoviAdapter-Dev.1.0.0.10.3' }
  s.static_framework = false
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadCoviAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK', '>=6.11.1', '<6.12.0'

end
