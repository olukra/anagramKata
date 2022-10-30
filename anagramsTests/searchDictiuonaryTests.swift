//
//  searchDictiuonaryTests.swift
//  anagramsTests
//
//  Created by Oleg B on 10/30/22.
//

import XCTest
@testable import anagrams

final class searchDictiuonaryTests: XCTestCase {
    func testSinkShouldReturn2Words() {
        XCTAssertEqual(1, searchDictiuonary(charCount: 4).count)
    }
}
