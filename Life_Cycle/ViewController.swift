//
//  ViewController.swift
//  Life_Cycle
//
//  Created by pook on 6/17/20.
//  Copyright © 2020 jinwoopeter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func btn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func fatal(_ sender: Any) {
        fatalError()
    }
    //
    
    override func viewWillAppear(_ animated: Bool) {
        sayMyName(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        sayMyName(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        sayMyName(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        sayMyName(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sayMyName(#function)
        
        // This Method Call before the bound are defined and rotation happen. So its Risky to work view size in this method.
    }
    
    deinit {
        print("deinit")
    }
}

