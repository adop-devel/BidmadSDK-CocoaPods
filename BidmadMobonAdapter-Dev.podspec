Pod::Spec.new do |s|

  s.name             = "BidmadMobonAdapter-Dev"
  s.version          = "0.6.17.1.4"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Google AdMob"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadMobonAdapter-Dev.0.6.17.1.4' }
  s.static_framework = false
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadMobonAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.7.0.4', '<6.8.0'
  s.dependency 'Google-Mobile-Ads-SDK', '11.2.0'

end
