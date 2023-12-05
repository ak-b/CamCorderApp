# CamCorderApp

## Key aspects:

>Use AVFoundation framework for capture and video output
>Start/stop recording on the movie file output
>Save video by moving temp file to provided file path

## Functionality

>Set up capture session with inputs/outputs
>Implemented all the protocol methods
>Recording to temp file URL
>Basic play back and save video capabilities

## Introduction to AVFoundation

AVFoundation is an essential framework for developing some of the major types of media apps on Apple platforms like iOS and macOS. It provides a wide range of classes, protocols, and APIs to enable encoding, decoding, playback, editing, and capture of audio and video.
Understanding what AVFoundation offers is key to building anything from a basic media player to a full featured video editing suite for the App Store.

### Core Capabilities

Some of the core capabilities provided by AVFoundation include:

>Media capture from camera, microphone and other inputs
>Media asset management with support for a variety of formats
>Playback via players integrated with system interfaces
>Tools for editing, trimming, scaling and transforming audio/video
>Low level control of device hardware

It enables full access to inputs devices like cameras and microphones as well as nice integration points for implementing UI using system provided components tailored for media consumption.

### Key Classes

Some key classes include:

>AVAudioEngine - For processing audio
>AVCaptureSession - Coordinate input devices for media capture
>AVPlayer - Playback audio and video
>AVAssetExportSession - Export media to file formats
There are many more specialized classes to provide additional functionality.

### Conclusion

Overall, AVFoundation provides extensive enabling capabilities for media creation, editing and consumption on Apple platforms. It manages a lot of low level complexity while providing high level interfaces as well. Understanding it's potential is important for most types of media focused iOS apps.

## Steps to run the camcorder app code on a physical iOS device or simulator:

>Create a new Xcode project
>Choose iOS > Single View App
>Choose language as Objective-C
>Name project, enable source control etc
>Add the Camcorder app code files into the Xcode project
>Drag the .h and .m files into the Project Navigator folder
>Set up main Interface and dependencies
>In AppDelegate.m import "CamcorderViewController.h"
>Set window.rootViewController to an instance of CamcorderViewController
>Build the views
>In Main.storyboard drag in a View Controller scene
>Add buttons and preview view to View Controller scene
>Connect buttons to IBActions in CamcorderViewController.m
>Run app
>Connect iOS device or choose simulator target
>Build and run the project
>Tap buttons to trigger recording actions
>See preview and saved videos
>Some key steps are registering the views in the storyboard and connecting them to view controller code. Also ensuring the Camcorder imports and project dependencies are set up properly for compilation.
