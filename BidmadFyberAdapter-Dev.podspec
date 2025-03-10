Pod::Spec.new do |s|

  s.name             = "BidmadFyberAdapter-Dev"
  s.version          = "8.3.2.12.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Vungle"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadFyberAdapter-Dev.8.3.2.12.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadFyberAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'Fyber_Marketplace_SDK', '8.3.2'

end
