//
//  anagramsTests.swift
//  anagramsTests
//
//  Created by Oleg B on 10/30/22.
//

import XCTest
import anagrams

final class anagramsTests: XCTestCase {
    func testRotsShouldReturnSort() {
        XCTAssertEqual(["sort"], anagram(word: "rots"))
    }
    
    func testNoSolution() {
        XCTAssertEqual([], anagram(word: "car"))
    }

    func testsinksShouldReturnSkins() {
        XCTAssertEqual(["sinks"], anagram(word: "skins"))
    }
}
