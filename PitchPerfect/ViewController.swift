//
//  ViewController.swift
//  PitchPerfect
//
//  Copyright © 2017 Borja Pastor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text="Recording in progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
    }
}

