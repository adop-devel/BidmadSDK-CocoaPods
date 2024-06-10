Pod::Spec.new do |s|

  s.name             = "BidmadAdPopcornAdapter-Dev"
  s.version          = "2.6.5.0.2"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for Ad Popcorn"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadAdPopcornAdapter-Dev.2.6.5.0.1' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadAdPopcornAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'BidmadSDK-Dev', '>=6.7.0.2', '<6.8.0'
  s.dependency 'AdPopcornSSP', '2.6.5'
  s.dependency 'NAMSDK', '7.5.3'
  s.dependency 'NAMSDK/MediationNDA', '7.5.3'

end
