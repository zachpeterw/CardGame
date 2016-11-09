//
//  Deck.swift
//  CardGame
//
//  Created by Whitehead, Zachary on 10/31/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import Foundation

class Deck
{
    internal lazy var cards = [Card] ()
    
    func shuffleDeck() -> Void
    {
        //created temp variable to hold cards
        var tempDeck = [Card]()
        //repeat until cards data member is empty
        while self.cards.count > 0
        {
            //Get a random number berween 0...Cards.count-1
            let randomIndex = Int(arc4random() % (UInt32)(cards.count))
            //Removed the card at that index from the deck
            let removedCard = cards.removeAtIndex(randomIndex)
            //Place that card in the temporary array
            tempDeck.append(removedCard)
        }
        
        //replace that data member with the new deck
        self.cards = tempDeck
    }
    
    func cutDeck() -> Void
    {
        
    }
    
    func drawCard() -> Card?
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

    func drawrandomCard() -> Card!
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