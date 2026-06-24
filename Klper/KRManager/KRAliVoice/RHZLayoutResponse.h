
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define ShowDelegate_2t
#ifdef ShowDelegate_2t
#define PlaySpeedsCanvasNavigation( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define PlaySpeedsCanvasNavigation( s, ... )
#endif

#define NormalAudioOllection 200
#define AymentLook 3
#define Delegate_uePlayBufferCenter 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol HLUWNRecord <NSObject>
 
-(void) playerDidFinish;
@end


@interface RHZLayoutResponse : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[Delegate_uePlayBufferCenter];
}
@property(nonatomic,assign) id<HLUWNRecord> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
