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
    
    func shuffleDeck() -> Void
    {
        //Created a temp variable to hold Cards.
        var tempDeck = [Card]()
        
        //Repeat until cards data members is empty
        while self.cards.count > 0
        {
            //get a random number betwwen 0...cards.count -1
            let randomIndex = Int (arc4random() % (UInt32)(cards.count))
            
            //Remove the card at that index from the deck.
            let removedCard = cards.removeAtIndex(randomIndex)
            
            //Place the data member with the updated data
            tempDeck.append(removedCard)
        }
        
        //Replace the data member with the updated data
        self.cards = tempDeck
    }

    func cutDeck() -> Void
    {
        
    }

    func drawCard() -> Card!
    {
       return nil
    }
    
    
    func drawRandomCard() -> Card!
    {
        if cards.count > 0
        {
            let randomIndex = Int (arc4random() % (UInt32)(cards.count))
            return cards.removeAtIndex(randomIndex)
        }
        else
        {
            return nil
        }
    }
}
