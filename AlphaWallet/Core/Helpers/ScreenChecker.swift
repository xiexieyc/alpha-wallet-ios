// Copyright © 2018 Stormbird PTE. LTD.

import UIKit

class ScreenChecker {
	//Smaller width than iPhone 6 (i.e iPhone 5). Some text wouldn't fit nicely
	var isNarrowScreen: Bool {
		let iPhone6Width = CGFloat(375)
		return UIScreen.main.bounds.width < iPhone6Width
	}

	var isBigScreen: Bool {
		return UIScreen.main.bounds.width >= 768 && UIScreen.main.bounds.height >= 768
	}
}
