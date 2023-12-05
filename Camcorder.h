#import <AVFoundation/AVFoundation.h>
#import "CamcorderProtocol.h"

@interface Camcorder : NSObject <CamcorderProtocol> 

@property (strong, nonatomic) AVCaptureSession *session;
@property (strong, nonatomic) AVCaptureMovieFileOutput *movieOutput;

@end
