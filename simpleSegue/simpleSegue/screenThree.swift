//
//  screenThree.swift
//  simpleSegue
//
//  Created by Vineeth Ravindra on 1/9/17.
//  Copyright © 2017 Vineeth Ravindra. All rights reserved.
//

import UIKit

class screenThree: UIViewController {
    
    private var _segueData : String!
    
    var segueData: String {
        get {
            return _segueData
        }
        set {
            _segueData = newValue
        }
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.showLable.text = self._segueData
    }

    
    @IBOutlet weak var showLable: UILabel!
}
