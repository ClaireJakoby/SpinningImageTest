//
//  ViewController.swift
//  SpinningImageTest
//
//  Created by Claire Jakoby on 09-03-18.
//  Copyright © 2018 Claire Jakoby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var rotatingImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rotatingImage.startRotating()    }

}

