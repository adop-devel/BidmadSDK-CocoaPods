Pod::Spec.new do |s|

  s.name             = "BidmadORTBAdapter-Dev"
  s.version          = "1.0.0.11.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for ORTB"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadORTBAdapter-Dev.1.0.0.11.0' }
  s.static_framework = false
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadORTBAdapter.xcframework"
  s.swift_version = '5.0'

end
