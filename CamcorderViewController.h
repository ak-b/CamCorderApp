#import <UIKit/UIKit.h>
#import "Camcorder.h"

@interface CamcorderViewController : UIViewController
@property (strong, nonatomic) Camcorder *camcorder; 
- (IBAction)startRecordingPressed:(id)sender;
- (IBAction)stopRecordingPressed:(id)sender;
@end
