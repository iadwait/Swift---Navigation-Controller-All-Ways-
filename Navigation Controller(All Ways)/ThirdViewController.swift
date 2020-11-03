//
//  ThirdViewController.swift
//  Navigation Controller(All Ways)
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnThirdClicked(_ sender: UIButton) {
        let fourthVC = storyboard?.instantiateViewController(identifier: "FourthViewController") as! FourthViewController
        self.navigationController?.pushViewController(fourthVC, animated: true)
        //self.present(fourthVC,animated: true,completion: nil)
    }
    
}
