//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Ahmed Maad on 5/29/20.
//  Copyright © 2020 Next Trend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func recordAudio(_ sender: Any) {
    recordLabel.text = "Recording in Progress"
    }
    
    
    @IBAction func stopRecord(_ sender: Any) {
        recordLabel.text = "Meow"
    }
}

