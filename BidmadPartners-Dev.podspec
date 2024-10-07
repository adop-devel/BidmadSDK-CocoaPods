Pod::Spec.new do |s|

  s.name          = "BidmadPartners-Dev"
  s.version       = "1.0.5"
  s.platform      = :ios, "12.0"
  s.summary       = "BidmadPartners library is a collection of partnered adnetworks with third-party mediation support."
  s.description   = "BidmadPartners library is a collection of partnered adnetworks with third-party mediation support. The mediation currently includes AdMob Bidding or AppLovin Max."
  s.homepage      = "https://bidmad.net"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Markus" => "markus@adop.cc" }
  s.source        = { :git => 'https://github.com/adop-devel/BidmadSDK-CocoaPods.git', :tag => 'PARTNER-DEV.1.0.5' }
  s.swift_version = '5.0'
  s.static_framework = true
  s.requires_arc = true
  s.vendored_frameworks = "EmptyProject.xcframework"

  s.subspec 'AdMobBidding' do |admob_bidding|
    admob_bidding.dependency 'GoogleMobileAdsMediationVungle', '7.4.1.0'
    admob_bidding.dependency 'GoogleMobileAdsMediationPangle', '6.2.0.7.0'
    admob_bidding.dependency 'GoogleMobileAdsMediationFyber', '8.3.2.0'
    admob_bidding.dependency 'GoogleMobileAdsMediationUnity', '4.12.3.0'
    admob_bidding.dependency 'GoogleMobileAdsMediationIronSource', '8.3.0.0.1'
    admob_bidding.dependency 'GoogleMobileAdsMediationAppLovin', '13.0.0.1'
    admob_bidding.dependency 'GoogleMobileAdsMediationFacebook', '6.15.2.0'
  end

end