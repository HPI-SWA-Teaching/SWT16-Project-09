testing
testDescriptionTextAttributes

	self specificChangeListItem1 pick.
	self assertCorrectPickedListItemDecriptionAttributes: self specificChangeListItem1 versionDescription.
	
	self specificChangeListItem1 unpick.
	self assertCorrectUnpickedListItemDecriptionAttributes: self specificChangeListItem1 versionDescription.