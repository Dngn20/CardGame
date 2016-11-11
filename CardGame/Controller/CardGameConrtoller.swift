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
    
    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var CardButton: UIButton!
    
    override func viewDidLoad() -> Void
    {
       
    }
    
    
    @IBAction func cardClick(sender: UIButton)
    {
       
        clickCount += 1
        
        let content = "You clicked \(clickCount) times"
        
        if let currentCard = cardDeck.drawRandomCard() as? PlayingCard
        {
            CardButton.setTitle("\(currentCard.getCardData())" , forState: UIControlState.Normal)
        }
        else
        {
            CardButton.setTitle("deck over" , forState: UIControlState.Normal)
            cardDeck = PlayingCardDeck()
        }
        cardLabel.text = content
    }
    
}