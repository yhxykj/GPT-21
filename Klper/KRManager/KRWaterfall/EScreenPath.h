
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class EScreenPath;

@protocol TTYRecordsBuffer <NSObject>

@required

- (CGFloat)lw_waterViewLayout:(EScreenPath *)layout heightForItemAtIndex:(NSUInteger)item itemWidth:(CGFloat)itemWidth;

@optional

- (CGFloat)columnCountInWaterflowLayout:(EScreenPath *)waterflowLayout;

- (CGFloat)columnMarginInWaterflowLayout:(EScreenPath *)waterflowLayout;

- (CGFloat)rowMarginInWaterflowLayout:(EScreenPath *)waterflowLayout;

- (UIEdgeInsets)edgeInsetsInWaterflowLayout:(EScreenPath *)waterflowLayout;

@end

@interface EScreenPath : UICollectionViewLayout


@property(nonatomic, copy)NSString *  downloadCurrentSettingString;
@property(nonatomic, assign)BOOL  canAttributes;
@property(nonatomic, assign)double  comeMargin;




-(double)memberOriginDocumentHandleResolutionPersistent:(float)self_zgFree;

-(NSString *)bigItemOffsetMask:(NSString *)delegate_nWork aidGoods:(BOOL)aidGoods;

-(NSInteger)connectionCurrentRespond:(NSString *)chatBig;

-(NSDictionary *)primePartialCompleteOtherRoot:(long)recordingvLeft pointlabelUser:(NSInteger)pointlabelUser;

-(int)detectMaterialProcessBrief:(NSDictionary *)parameterProcessing;

-(double)canvasMainScreen;


@property (nonatomic, weak) id<TTYRecordsBuffer>dataSource;

@end

NS_ASSUME_NONNULL_END
