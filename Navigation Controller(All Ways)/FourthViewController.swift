//
//  FourthViewController.swift
//  Navigation Controller(All Ways)
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnFourthClicked(_ sender: UIButton) {
        //self.dismiss(animated: true, completion: nil)
        //presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
        let fifthVC = storyboard?.instantiateViewController(identifier: "FifthViewController") as! FifthViewController
        self.navigationController?.pushViewController(fifthVC, animated: true)
        //self.present(fifthVC,animated: true,completion: nil)
    }
    
}
