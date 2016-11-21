//
//  CardView.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 11/21/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit
class CardView
{
    internal var frontImage : UIImageView
    internal var backImage : UIImageView
    internal var isFaceUp : Bool
    internal var bottomLabel : UILabel
    internal var topLabel : UILabel
    
    init()
    {
        frontImage = UIImageView()
        backImage = UIImageView()
        isFaceUp = Bool()
        topLabel = UILabel()
        bottomLabel = UILabel()
        
    }
}
