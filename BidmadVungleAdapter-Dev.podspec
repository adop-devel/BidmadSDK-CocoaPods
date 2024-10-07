Pod::Spec.new do |s|

  s.name             = "BidmadVungleAdapter-Dev"
  s.version          = "7.2.2.10.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Vungle"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadVungleAdapter-Dev.7.2.2.10.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadVungleAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.11.0', '<6.12.0'
  s.dependency 'VungleAds', '7.4.1'

end
