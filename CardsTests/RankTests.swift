//
//  RankTests.swift
//  BlackJackJackTests
//
//  Created by Alonso del Arte on 8/1/24.
//

import XCTest

final class RankTests: XCTestCase {

    func testRankSymbol() {
        for rank in Rank.allCases {
            let expected: String = switch (rank) {
            case .ace: "A"
            case .two: "2"
            case .three: "3"
            case .four: "4"
            case .five: "5"
            case .six: "6"
            case .seven: "7"
            case .eight: "8"
            case .nine: "9"
            case .ten: "10"
            case .jack: "J"
            case .queen: "Q"
            case .king: "K"
            }
            let actual: String = rank.symbol()
            XCTAssertEqual(expected, actual)
        }
    }
}
