//
//  anagram.swift
//  anagrams
//
//  Created by Oleg B on 10/30/22.
//

import Foundation

public func anagram(word: String)->[String] {
    searchDictiuonary(charCount: word.count).filter { candidate in
        isAnagram(leftString: word, rightString: candidate)
    }.filter { solution in
        solution != word
    }
}

let dictionary = ["sort", "sinks", "car", "enlist", "inlets", "listen", "silent"
]

func searchDictiuonary(charCount: Int) -> [String] {
    dictionary.filter { word in
        word.count == charCount
    }
}
func isAnagram(leftString: String, rightString: String) -> Bool {
    leftString.sorted() == rightString.sorted()
}
