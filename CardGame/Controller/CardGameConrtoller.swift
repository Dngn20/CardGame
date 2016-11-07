//
//  CardGameConrtoller.swift
//  CardGame
//
//  Created by Nguyen, Duncan on 10/27/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

class CardGameController : UIViewController
{
    private lazy var clickCount = Int()
    private lazy var cardDeck = PlayingCardDeck()
    @IBOutlet weak var CardLabel: UILabel!
    @IBOutlet weak var CardButton: UIButton!
    
    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
    
    
    @IBAction func cardClick(sender: UIButton)
    {
       
        clickCount += 1
        
        let content = "You clicked \(clickCount) times"
        
        CardLabel.text = content
        
        if let currentCard = cardDeck.drawCard() as? PlayingCard
        {
            CardButton.setTitle("(currentCard.rank) \(currentCard.suit)" , forState: UIControlState.Normal)
        }
        else
        {
            CardButton.setTitle("deck over" , forState: UIControlState.Normal)
        }
        CardLabel.text = content
    }
    
}