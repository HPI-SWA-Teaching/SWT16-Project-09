testing
testCorrectChangeListItemsSelectedWhenPicked

	self click: MouseEvent redButton at: self historyListMorph bounds origin + (1@1) in: self world.
	self click: MouseEvent redButton at: self changeListMorph bounds origin + (1@5) in: self world.
	(self changesBrowser selectedHistoryListItem history at: 2) isSelected.
	"self assert: (self changesBrowser changeListSelectionIndex = 2)"