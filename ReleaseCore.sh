BASEDIR=$(dirname "$0")

pod trunk push $BASEDIR/BidmadSDK-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/OpenBiddingHelper-Dev.podspec --allow-warnings --skip-import-validation
pod trunk push $BASEDIR/BidmadFlutterBridge-Dev.podspec --allow-warnings --skip-import-validation
