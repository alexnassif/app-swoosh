//
//  ViewController.swift
//  app-swoosh
//
//  Created by Alex Nassif on 12/9/17.
//  Copyright © 2017 alexnassif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var biImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 -
            swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width,
            height: swoosh.frame.size.height)
        
        biImg.frame = view.frame
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

