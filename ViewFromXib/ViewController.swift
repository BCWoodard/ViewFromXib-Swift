//
//  ViewController.swift
//  ViewFromXib
//
//  Created by Dose Office on 2016-07-15.
//  Copyright © 2016 Dose Media, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let customView = NSBundle.mainBundle().loadNibNamed("CustomView", owner: self, options: nil).first as? CustomView {
            customView.frame = self.view.frame
            self.view.addSubview(customView)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

