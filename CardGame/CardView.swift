//
//  CardView.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 11/21/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

@IBDesignable class CardView : UIView
{
    internal var frontImage : UIImageView
    internal var backImage : UIImageView
    @IBInspectable internal var isFaceUp : Bool
    @IBInspectable internal var cornerCurve : CGFloat
    internal var topLabel : UILabel
    internal var bottomLabel : UILabel
    
    init()
    {
        frontImage = UIImageView()
        backImage = UIImageView()
        isFaceUp = Bool()
        topLabel = UILabel()
        bottomLabel = UILabel()
        cornerCurve = CGFloat()
        super.init(frame: CGRect(x:0,y:0,width:400, height:800))
    }
    
    required init?(coder acoder:NSCoder)
    {
        frontImage = UIImageView()
        backImage = UIImageView()
        isFaceUp = Bool()
        topLabel = UILabel()
        bottomLabel = UILabel()
        cornerCurve = CGFloat()
        super.init(coder: acoder)
    }
    
    func setup() -> Void
    {
        
    }
}
