assertions
assertCorrectMethodChangeListItemDescription

	self assert: (self methodChangeListItem description = 
						'(CRChangesDummyClass functionOrder1 ug 21/6/2020 15:51)').
	
	self methodChangeListItem isPicked: true.
	self assert: (self methodChangeListItem description = 
						'CRChangesDummyClass functionOrder1 ug 21/6/2020 15:51')