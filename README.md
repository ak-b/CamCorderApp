# CamCorderApp

## Key aspects:

>Use AVFoundation framework for capture and video output
>Start/stop recording on the movie file output
>Save video by moving temp file to provided file path

## The key things done:

>Set up capture session with inputs/outputs
>Implemented all the protocol methods
>Recording to temp file URL
>Basic play back and save video capabilities

## Steps to run the camcorder app code on a physical iOS device or simulator:

Create a new Xcode project
Choose iOS > Single View App
Choose language as Objective-C
Name project, enable source control etc
Add the Camcorder app code files into the Xcode project
Drag the .h and .m files into the Project Navigator folder
Set up main Interface and dependencies
In AppDelegate.m import "CamcorderViewController.h"
Set window.rootViewController to an instance of CamcorderViewController
Build the views
In Main.storyboard drag in a View Controller scene
Add buttons and preview view to View Controller scene
Connect buttons to IBActions in CamcorderViewController.m
Run app
Connect iOS device or choose simulator target
Build and run the project
Tap buttons to trigger recording actions
See preview and saved videos
Some key steps are registering the views in the storyboard and connecting them to view controller code. Also ensuring the Camcorder imports and project dependencies are set up properly for compilation.
