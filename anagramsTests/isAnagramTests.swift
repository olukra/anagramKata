//
//  isAnagramTests.swift
//  anagramsTests
//
//  Created by Oleg B on 10/30/22.
//

import XCTest
@testable import anagrams

final class isAnagramTests: XCTestCase {
    func testSinksAndSkinsShouldbeTrue() {
        XCTAssertTrue(isAnagram(leftString: "sinks", rightString: "skins"))
    }
    func testSinksAndBallsShouldbeFalse() {
        XCTAssertFalse(isAnagram(leftString: "sinks", rightString: "balls"))
    }
}
