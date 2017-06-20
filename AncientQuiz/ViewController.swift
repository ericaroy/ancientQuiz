//
//  ViewController.swift
//  AncientQuiz
//
//  Created by Erica Roy on 5/30/17.
//  Copyright © 2017 Erica Roy. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audio = AVAudioPlayer()

    @IBOutlet weak var playButtonOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
}
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playButtonClicked(_ sender: Any) {
        
        do{
            
            audio = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "menu", ofType: "wav")!))
            audio.prepareToPlay()
            audio.play()
        }
        catch {print("error")}
            
      
    }
  


}

