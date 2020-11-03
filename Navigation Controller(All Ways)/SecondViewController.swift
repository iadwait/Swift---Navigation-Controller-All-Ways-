//
//  SecondViewController.swift
//  Navigation Controller(All Ways)
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnSecondClicked(_ sender: UIButton) {
        let thirdVC = storyboard?.instantiateViewController(identifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
        //self.present(thirdVC,animated: true,completion: nil)
        
    }
    
}
