//
//  screenTwo.swift
//  simpleSegue
//
//  Created by Vineeth Ravindra on 1/9/17.
//  Copyright © 2017 Vineeth Ravindra. All rights reserved.
//

import UIKit

class screenTwo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var lableText: UILabel!
    
    @IBAction func pushClicked(_ sender: Any) {
        performSegue(withIdentifier: "testSegue", sender: self.lableText.text!)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let x = segue.destination as?
        screenThree {
                x.segueData = sender as! String
        }
    }
}
