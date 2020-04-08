#import <substarte.h>

// Unlock Themes

%hook RMTheme
-(bool)isUnlocked {
	return TRUE;
}
%end

// Unlock Sounds

%hook RMSoundPack
-(bool)isUnlocked {
	return TRUE;
}
%end