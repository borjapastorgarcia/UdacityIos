//
//  ViewController.swift
//  PitchPerfect
//
//  Copyright © 2017 Borja Pastor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled=false
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillApperar called")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        stopRecordingButton.isEnabled=true
        recordButton.isEnabled=false
        recordingLabel.text="Tap to record"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
    }
    
}

