Pod::Spec.new do |s|

  s.name             = "BidmadAdFitAdapter-Dev"
  s.version          = "3.12.7.4.2"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for AdFit"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadAdFitAdapter-Dev.3.12.7.4.1' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadAdFitAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.7.0.2', '<6.8.0'
  s.dependency 'AdFitSDK', '3.12.7'

end
