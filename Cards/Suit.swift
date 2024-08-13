//
//  Suit.swift
//  BlackJackJack
//
//  Created by Alonso del Arte on 7/12/24.
//

import Foundation

enum Suit : Character, CaseIterable {
    
    case spades = "\u{2660}\u{fe0f}"
    
    case diamonds = "\u{2666}\u{fe0f}"
    
    case clubs = "\u{2663}\u{fe0f}"
    
    case hearts = "\u{2665}\u{fe0f}"
    
    func word() -> String {
        switch (self) {
        case .spades: "Spades"
        case .diamonds: "Diamonds"
        case .clubs: "Clubs"
        case .hearts: "Hearts"
        }
    }
    
}
