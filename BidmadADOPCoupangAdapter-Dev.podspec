Pod::Spec.new do |s|

  s.name             = "BidmadADOPCoupangAdapter-Dev"
  s.version          = "1.0.0.12.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Coupang"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadADOPCoupangAdapter-Dev.1.0.0.12.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadADOPCoupangAdapter.xcframework"
  s.swift_version = '5.0'


end
