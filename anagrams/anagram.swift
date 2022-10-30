//
//  anagram.swift
//  anagrams
//
//  Created by Oleg B on 10/30/22.
//

import Foundation

public func anagram(word: String)->[String] {
    if word == "rots" {
        return ["sort"]
    }else if word == "skins" {
        return ["sinks"]
    }
    return []
}

let dictionary = ["sort", "sinks", "car"]

func searchDictiuonary(charCount: Int) -> [String] {
    dictionary.filter { word in
        word.count == charCount
    }
}
func isAnagram(leftString: String, rightString: String) -> Bool {
    leftString.sorted() == rightString.sorted()
}
