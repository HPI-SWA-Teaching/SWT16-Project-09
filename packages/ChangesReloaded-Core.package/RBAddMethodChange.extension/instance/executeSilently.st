*ChangesReloaded-Core
executeSilently

	| undo |
	undo := self asUndoOperation.
	undo name: self name.
	self primitiveExecuteSilently.
	^ undo