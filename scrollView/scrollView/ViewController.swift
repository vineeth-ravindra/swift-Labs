//
//  ViewController.swift
//  scrollView
//
//  Created by Vineeth Ravindra on 1/9/17.
//  Copyright © 2017 Vineeth Ravindra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var icons = [UIImageView]()
    
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        var contentWidth :CGFloat = 0.0
        let scrollViewWidth :CGFloat = self.scrollView.frame.size.width
        for x in 0...2 {
            let image  = UIImage(named: "icon\(x).png")
            let imageView = UIImageView(image: image)
            icons.append(imageView)
            
            
            var newX :CGFloat = 0.0
            newX = scrollViewWidth/2 + scrollViewWidth * CGFloat(x)
            contentWidth+=newX
            self.scrollView.addSubview(imageView)
            imageView.frame = CGRect(x: newX - 75 , y: (self.scrollView.frame.size.height/2) - 75 , width: 150, height: 150)
        }
        scrollView.clipsToBounds = false
        print("Content width is \(contentWidth)")
        scrollView.contentSize = CGSize(width: contentWidth, height: view.frame.height)
    }

}

