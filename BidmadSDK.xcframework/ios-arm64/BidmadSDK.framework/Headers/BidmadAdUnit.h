//
//  BidmadAdUnit.h
//  BidmadSDK
//
//  Created by 플랫폼-오승섭-맥북 on 2023/09/06.
//

#import <Foundation/Foundation.h>
#import "BidmadAdType.h"

NS_ASSUME_NONNULL_BEGIN

@interface BidmadAdUnit : NSObject

@property (nonatomic, strong, readonly) NSString *adNetworkName;
@property (nonatomic, strong) NSString *appId;
@property (nonatomic, strong) NSString *placementId;
@property (nonatomic) NSInteger order;
@property (nonatomic) double weight;
@property (nonatomic) NSInteger width;
@property (nonatomic) NSInteger height;
@property (nonatomic) double floorPrice;
@property (nonatomic, strong) NSString *adNetworkId;
@property (nonatomic, strong) NSString *areaIndex;
@property (nonatomic, strong) NSString *sessionId;
@property (nonatomic) BidmadAdType adType;
@property (nonatomic, strong) NSString *key;
@property (nonatomic, strong) NSString *realZoneId;
@property (nonatomic, strong) BidmadAdUnit * _Nullable nextAdUnit;

+ (NSDictionary<NSString *, NSString *> *)supportedAdNetworks;
- (instancetype)initWithKey:(NSString *)key
                     adType:(BidmadAdType)adType
                  sessionId:(NSString *)sessionId
                 dictionary:(NSDictionary *)dictionary;
- (NSString *)adNetworkName;
- (BOOL)isAdaptiveBannerAd;

@end

NS_ASSUME_NONNULL_END
