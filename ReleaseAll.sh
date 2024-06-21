BASEDIR=$(dirname "$0")

pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/OpenBiddingHelper-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadAdFitAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadAdPopcornAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadAllianceInternetAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadGoogleAdManagerAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadGoogleAdMobAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadUnityAdsAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push BidmadSDK-CocoaPods-Specs $BASEDIR/BidmadMobonAdapter-Dev.podspec --allow-warnings --skip-import-validation
