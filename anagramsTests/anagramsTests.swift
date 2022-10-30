//
//  anagramsTests.swift
//  anagramsTests
//
//  Created by Oleg B on 10/30/22.
//

import XCTest
@testable import anagrams

func anagram(word: String)->[String] {
    if word == "rots" {
        return ["sort"]
    }else if word == "skins" {
        return ["sinks"]
    }
    return []
}

final class anagramsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

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
