//
//  BidmadInterstitialAdapter.h
//  BidmadSDK
//
//  Created by 플랫폼-오승섭-맥북 on 2023/08/24.
//

#import <UIKit/UIKit.h>
#import "BidmadAdUnit.h"

NS_ASSUME_NONNULL_BEGIN

@class BidmadInterstitialAdapter;

@protocol BidmadInterstitialAdapterDelegate <NSObject>

- (void)dismissedWith:(__kindof BidmadInterstitialAdapter *)ad;
- (void)presentedWith:(__kindof BidmadInterstitialAdapter *)ad;
- (void)failedToPresentWith:(__kindof BidmadInterstitialAdapter *)ad error:(NSError *)error;
- (void)clickedWith:(__kindof BidmadInterstitialAdapter *)ad;

@end

@interface BidmadInterstitialAdapter : NSObject

@property (nonatomic, strong) BidmadAdUnit *adUnit;
@property (nonatomic, weak) id<BidmadInterstitialAdapterDelegate> delegate;

- (void)loadAdWith:(void (^)(BidmadInterstitialAdapter * _Nullable, NSError * _Nullable))completionHandler;
- (void)showAdFrom:(UIViewController *)viewController;
- (instancetype)initWithAdUnit:(BidmadAdUnit *)adUnit;

@end

NS_ASSUME_NONNULL_END
