//
//  MainMenuViewController.swift
//  AncientQuiz
//
//  Created by Erica Roy on 5/31/17.
//  Copyright © 2017 Erica Roy. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func cancelButton(_ sender: Any) {
        
        self.dismiss(animated: true, completion: {
            print("Dismissed")
            
        })
    }

}
