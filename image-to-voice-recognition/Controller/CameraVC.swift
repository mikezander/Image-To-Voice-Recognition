//
//  CameraVC.swift
//  image-to-voice-recognition
//
//  Created by Michael Alexander on 12/26/17.
//  Copyright © 2017 Michael Alexander. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

}

