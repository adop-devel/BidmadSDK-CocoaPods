Pod::Spec.new do |s|

  s.name             = "BidmadAdmixerAdapter-Dev"
  s.version          = "1.0.1.12.0"
  s.platform         = :ios, "12.0"
  s.summary          = "Integrated App Monetization Solution for Mobile Apps by all Publishers"
  s.description      = "BidmadSDK Mediation Adapter for AdFit"
  s.homepage         = "https://bidmad.net"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Markus" => "markus@adop.cc" }
  s.source           = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'BidmadAdmixerAdapter-Dev.1.0.1.12.0' }
  s.static_framework = true
  s.requires_arc     = true
  s.vendored_frameworks = "BidmadAdFitAdapter.xcframework"
  s.swift_version = '5.0'

  s.dependency 'AdMixerMediation', '1.0.1'

end
