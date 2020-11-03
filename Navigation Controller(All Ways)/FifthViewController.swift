//
//  FifthViewController.swift
//  Navigation Controller(All Ways)
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnFifthClicked(_ sender: UIButton) {
        //self.dismiss(animated: true, completion: nil)
    
   /*
        //Go to 2 or 3 back VC by dismissing self.presentingViewController?.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
     
 */
        
        
        //self.view.window!.rootViewController?.dismiss(animated: true, completion: nil) //Dismiss All View Controller and Go to 1st Screen
        //self.navigationController?.popViewController(animated: false)
        //self.navigationController?.popToRootViewController(animated: true)
       
        /*
        Method 1
        let thirdVC = self.navigationController?.viewControllers[2] as! ThirdViewController
        self.navigationController?.popToViewController(thirdVC, animated: false)
        */
 
        /*
        Method 2 - Safe Method
        let thirdVC1 = self.navigationController?.viewControllers[2]
        if((thirdVC1?.isKind(of: ThirdViewController.classForCoder()))!) //True if thirdVC is ThirdViewController
        {
            //Confirm it is ThirdViewController
            self.navigationController?.popToViewController(thirdVC1!, animated: true)
        }else{
            //It is not Third View Controller
            self.navigationController?.popToRootViewController(animated: true)
        }
        */
        
        //Method 3 - Remove Third View Controller from Stack and pop from 5th to 3rd
        var myVCS = self.navigationController?.viewControllers
        myVCS?.remove(at: 3)
        self.navigationController?.viewControllers = myVCS!
        self.navigationController?.popViewController(animated: true)
    }
    
}
