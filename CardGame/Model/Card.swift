//
//  Card.swift
//  CardGame
//
//  Created by Whitehead, Zachary on 10/25/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
    internal var isFaceUp : Bool

    
    init()
    {
        backImage = UIImage(named: "cardback")!
        isFaceUp = false
    }

    func getBackImage() -> UIImage
    {
        return backImage
    }
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }
    func setBackImage(backImage : UIImage)
    {
        self.backImage = backImage
    }
    
    func toString() -> String
    {
        let description = "this card is \(isFaceUp) and \(self.getBackImage()) is the image"
        return description
    }


}
