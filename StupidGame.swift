//
//  StupidGame.swift
//  CardGame
//
//  Created by Whitehead, Zachary on 11/11/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import Foundation

class StupidGame
{
    internal var gameDeck : PlayingCardDeck
    internal var Playerhand : [PlayingCard]
    internal var score : Int
    
    init()
    {
        self.gameDeck = PlayingCardDeck ()
        self.Playerhand = [PlayingCard] ()
        self.score = 0
    }
    
    func startGame() -> Void
    {
    
        
    }
}

