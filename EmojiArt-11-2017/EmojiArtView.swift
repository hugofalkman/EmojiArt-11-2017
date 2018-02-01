//
//  EmojiArtView.swift
//  EmojiArt-11-2017
//
//  Created by H Hugo Falkman on 2018-02-01.
//  Copyright © 2018 H Hugo Falkman. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
}
