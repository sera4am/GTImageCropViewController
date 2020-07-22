//
//  ViewController.swift
//  GTImageCropViewControllerExample
//
//  Created by 風間剛男 on 2020/07/22.
//  Copyright © 2020 SHIJISHA. All rights reserved.
//

import UIKit
import GTImageCropViewController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButton(_ sender: Any) {
        let vc = GTImageCropViewController()
        self.present(vc, animated: true, completion: nil)
    }
    
}

