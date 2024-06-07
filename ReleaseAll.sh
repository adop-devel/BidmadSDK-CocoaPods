BASEDIR=$(dirname "$0")

pod trunk push $BASEDIR/OpenBiddingHelper-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadAdFitAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadAdPopcornAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadAllianceInternetAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadGoogleAdManagerAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadGoogleAdMobAdapter-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadUnityAdsAdapter-Dev.podspec --allow-warnings --skip-import-validation
