//
//  ViewController.swift
//  VALÚ
//
//  Created by iMac on 5/10/19.
//  Copyright © 2019 vale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print("se creo")
        
    }

    
    override func viewDidAppear(_ animated: Bool) {
        print ("HOla")
        // 1
        let nav = self.navigationController?.navigationBar
        
        // 2
        nav?.barStyle = UIBarStyle.default
        nav?.tintColor = UIColor.yellow
        
        // 3
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        
        // 4
        let image = UIImage(named: "logo_valu")
        imageView.image = image
        
        // 5
        self.navigationItem.titleView = imageView
    }

}

