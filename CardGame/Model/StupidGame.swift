//
//  StupidGame.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 11/11/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import Foundation

class StupidGame
{
    internal var DeckOne : PlayingCardDeck
    internal var DeckTwo : PlayingCardDeck
    internal var CardOne : PlayingCard
    internal var CardTwo : PlayingCard
    internal var point = Int()
    
    init()
    {
        DeckOne = PlayingCardDeck()
        DeckTwo = PlayingCardDeck()
        CardOne = PlayingCard()
        CardTwo = PlayingCard()
        point = 0
    }
    
    func startGame() -> Void
    {
        CardOne = DeckOne.drawRandomCard()
    }



}