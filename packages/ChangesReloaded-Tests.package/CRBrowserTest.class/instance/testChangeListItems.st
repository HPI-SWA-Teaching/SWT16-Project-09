testing-functionality
testChangeListItems

	self correctChangeGroupContentIndices doWithIndex: [:group :i | 
		self changesBrowser groupIndex: i.
		group doWithIndex: [:correctChangeListItemIndex :j | 
			self changesBrowser versionIndex: j.
			self 
				assert: (self changesBrowser changeListItems at: correctChangeListItemIndex) 
				equals: self changesBrowser selectedChangeListItem]]