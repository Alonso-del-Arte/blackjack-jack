//
//  SuitTests.swift
//  BlackJackJackTests
//
//  Created by Alonso del Arte on 8/13/24.
//

import XCTest

final class SuitTests: XCTestCase {

    func testSuitSymbol() {
        for suit in Suit.allCases {
            let expected: Character = switch (suit) {
            case .spades:
                "\u{2660}\u{fe0f}"
            case .diamonds:
                "\u{2666}\u{fe0f}"
            case .clubs:
                "\u{2663}\u{fe0f}"
            case .hearts:
                "\u{2665}\u{fe0f}"
            }
            let actual: Character = suit.rawValue
            XCTAssertEqual(expected, actual)
        }
    }
    
    func testWord() {
        for suit in Suit.allCases {
            let expected: String = switch (suit) {
            case .spades: "Spades"
            case .diamonds: "Diamonds"
            case .clubs: "Clubs"
            case .hearts: "Hearts"
            }
            let actual: String = suit.word()
            XCTAssertEqual(expected, actual)
        }
    }

}
