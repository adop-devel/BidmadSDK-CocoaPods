Pod::Spec.new do |s|

  s.name             = "BidmadGoogleAdManagerAdapter-Dev"
  s.version          = "11.2.0.1.6"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Google AdManager"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadGoogleAdManagerAdapter-Dev.11.2.0.1.6' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadGoogleAdManagerAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.7.0.6', '<6.8.0'
  s.dependency 'Google-Mobile-Ads-SDK', '11.2.0'

end
