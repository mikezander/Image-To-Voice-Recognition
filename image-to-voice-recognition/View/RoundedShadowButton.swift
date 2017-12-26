//
//  RoundedShadowButton.swift
//  image-to-voice-recognition
//
//  Created by Michael Alexander on 12/26/17.
//  Copyright © 2017 Michael Alexander. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.shadowRadius = 15
        layer.shadowOpacity = 0.75
        layer.cornerRadius = frame.height / 2
    }

}
