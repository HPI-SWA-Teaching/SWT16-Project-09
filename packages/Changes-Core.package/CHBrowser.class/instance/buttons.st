building
buttons
	^ #("( 'Browse image state' #browseCurrentlySelectedChangeFile #imageStateSelected )"
		( 'Reset to selected image state' #resetToSelectedVersion #imageStateSelected )
		( 'Recover changes' #resetToLastVersion #alwaysEnabled )
		( 'Restore selected changes' #resetSelectedMethods #changeSelected )
		( 'Reset to time' #openResetToTimeWindow #alwaysEnabled ))