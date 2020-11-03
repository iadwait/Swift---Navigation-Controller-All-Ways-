//
//  ViewController.swift
//  Navigation Controller(All Ways)
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

//Push - Pop,Present - Dismiss,Show Nav Bar when Present,Dismiss from 4th screen to 2nd Screen

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnFirstClicked(_ sender: UIButton) {
        let secondVC = storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondVC, animated: true)
        //let secondVC = storyboard?.instantiateViewController(identifier: "SecondNav") as! UINavigationController //When Navigation Controller on Storyboard for SecondViewController with identifier SecondNav
        //let nav = UINavigationController(rootViewController: secondVC)
        //self.present(nav,animated: true,completion: nil)
        //self.present(secondVC,animated: true,completion: nil)
        //self.navigationController?.pushViewController(secondVC, animated: true)
    }
}

