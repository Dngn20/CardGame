//
//  Card.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 10/31/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//



class Card
{
    
    internal var isFaceUp : Bool
    
    init()
    {
       
        isFaceUp = false
        
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
    
    
    
    func toString() ->String
    {
        let description = "This card is \(isFaceUp)"
        
        return description
    }
}