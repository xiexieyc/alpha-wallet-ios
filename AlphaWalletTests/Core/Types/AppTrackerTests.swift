// Copyright SIX DAY LLC. All rights reserved.

import XCTest
@testable import AlphaWallet

class AppTrackerTests: XCTestCase {

    func testLaunchCountForCurrentBuild() {
        let tracker = AppTracker(defaults: .test)

        XCTAssertEqual(0, tracker.launchCountForCurrentBuild)

        tracker.start()

        XCTAssertEqual(1, tracker.launchCountForCurrentBuild)

        tracker.start()

        XCTAssertEqual(2, tracker.launchCountForCurrentBuild)
    }
}

