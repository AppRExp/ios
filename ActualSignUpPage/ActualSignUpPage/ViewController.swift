//
//  ViewController.swift
//  ActualSignUpPage
//
//  Created by Wei Yuxin on 13/1/18.
//  Copyright © 2018 Wei Yuxin. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn
//hongngai

class MainViewController: UITableViewController, GIDSignInUIDelegate {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        //GIDSignIn.sharedInstance().signIn()
        
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
}



