building
methodWindowFrame
	^LayoutFrame new
		leftFraction: 0 offset: 0;
		topFraction: 1- self methodWindowHeight  offset: self buttonHeight negated;
		rightFraction: 1 offset: 0;
		bottomFraction: 1 offset: self buttonHeight negated