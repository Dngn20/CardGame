//
//  Card.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 10/25/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

class Card
{
    private var backImage : UIImage
    private var isFaceUP : Bool
    
    init()
    {
        backImage = UIImage()
        isFaceUP = false
        
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func toString() ->String
    {
        let description = "This card is \(isFaceUP)"
        
        return description
    }
}
