--
--  AppDelegate.applescript
--  ShotType
--
--  Created by Dragan Marjanovic on 10/11/12.
--  Copyright (c) 2012 Dragan Marjanovic. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
    
    --Format Changes:
    
    on typePNG_(sender)
        do shell script "defaults write com.apple.screencapture type png"
        do shell script "killall SystemUIServer"
    end typePNG_

    on typePDF_(sender)
        do shell script "defaults write com.apple.screencapture type pdf"
        do shell script "killall SystemUIServer"
    end typePDF_
    
    on typeJPG_(sender)
        do shell script "defaults write com.apple.screencapture type jpg"
        do shell script "killall SystemUIServer"
    end typeJPG_
    
    on typeTIFF_(sender)
        do shell script "defaults write com.apple.screencapture type tiff"
        do shell script "killall SystemUIServer"
    end typeTIFF_
    
    on typePSD_(sender)
        do shell script "defaults write com.apple.screencapture type psd"
        do shell script "killall SystemUIServer"
    end typePSD_
    
end script