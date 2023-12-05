#import "Camcorder.h"   

@implementation Camcorder

- (void)setupCaptureSession {

    // Set up capture devices - camera, microphone 
    self.session.sessionPreset = AVCaptureSessionPresetHigh;

    // Setup video and audio inputs

    AVCaptureMovieFileOutput *movieOutput = [[AVCaptureMovieFileOutput alloc] init];

    if ([self.session canAddOutput:movieOutput]) {
        [self.session addOutput:movieOutput];
        self.movieOutput = movieOutput; 
    }

    // Setup video preview layer

    [self.session startRunning];
}

- (void)startRecording {
    if (!self.movieOutput.isRecording) {
      self.videoFileURL =  [self tempFileURL];
        [self.movieOutput startRecordingToOutputFileURL:self.videoFileURL 
                                recordingDelegate:self];
    }    
}

- (void)stopRecording {
    [self.movieOutput stopRecording]; 
}

- (void)playVideo {
    AVPlayer *player = [AVPlayer playerWithURL:self.videoFileURL];
    AVPlayerViewController *controller = [[AVPlayerViewController alloc] initWithPlayer:player];
    
    // Present modally to play video  
}

- (void)saveVideo:(NSString *)filePath {

    NSURL *outputURL = [NSURL fileURLWithPath:filePath];
    NSFileManager *manager = [NSFileManager defaultManager];

    [manager moveItemAtURL:self.videoFileURL toURL:outputURL error:nil];
}

@end
@end
