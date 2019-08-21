//
//  WolmoViewController.swift
//  WolmoView
//
//  Created by Matías Spinelli on 20/08/2019.
//  Copyright © 2019 Matías Spinelli. All rights reserved.
//

import UIKit

public class WolmoViewController: UIViewController {

    @IBOutlet weak var wolmoImage: UIImageView!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        wolmoImage.image = UIImage(named: "wolox")
    }

}

extension Bundle {
    public static var wolmoViewBundle: Bundle {
        return Bundle(for: WolmoViewController.self)
    }
}
