//
//  ViewController.swift
//  WolmoView
//
//  Created by Matías Spinelli on 20/08/2019.
//  Copyright © 2019 Matías Spinelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func goToWolox(_ sender: Any) {
        
        let woloxController = WolmoViewController(nibName: "WolmoViewController", bundle: nil)
        self.navigationController?.pushViewController(woloxController, animated: true)
    }
}
