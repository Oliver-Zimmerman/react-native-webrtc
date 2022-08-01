#import <objc/runtime.h>

#import <React/RCTBridge.h>
#import <React/RCTBridgeModule.h>

#import <WebRTC/RTCRtpSender.h>
#import <WebRTC/RTCRtpReceiver.h>

#import "WebRTCModule.h"

@implementation WebRTCModule (Transceivers)

RCT_EXPORT_BLOCKING_SYNCHRONOUS_METHOD(senderGetCapabilities)
{
    // TODO.
    return nil;
}

RCT_EXPORT_BLOCKING_SYNCHRONOUS_METHOD(receiverGetCapabilities)
{
    // TODO.
    return nil;
}

RCT_EXPORT_METHOD(senderReplaceTrack:(nonnull NSNumber *) objectID
                            senderId:(NSNumber *)senderId
                             trackId:(NSNumber *)trackId
                            resolver:(RCTPromiseResolveBlock)resolve
                            rejecter:(RCTPromiseRejectBlock)reject)
{
    // TODO.
}

RCT_EXPORT_METHOD(senderSetParameters:(nonnull NSNumber *) objectID
                             senderId:(NSNumber *)senderId
                              options:(NSDictionary *)options
                             resolver:(RCTPromiseResolveBlock)resolve
                             rejecter:(RCTPromiseRejectBlock)reject)
{
    // TODO.
}

RCT_EXPORT_METHOD(transceiverSetDirection:(nonnull NSNumber *) objectID
                                 senderId:(NSNumber *)senderId
                                direction:(NSNumber *)direction)
{
    // TODO.
}

RCT_EXPORT_METHOD(transceiverStop:(nonnull NSNumber *) objectID
                         senderId:(NSNumber *)senderId)
{
    // TODO.
}

@end
