//
//  Deck.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 10/31/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import Foundation 

class Deck
{
    internal lazy var cards = [Card]()
    
    func shffleDeck() -> Void
    {
        
    }

    func cutDeck() -> Void
    {
        
    }

    func drawCard() -> Card!
    {
        if cards.count > 0
        {
            return cards.removeAtIndex(0)
        }
        else
        {
            return nil
        }
    }
    
    func drawRandomCard() -> Card!
    {
        return nil
    }
}
