//
//  ViewController.swift
//  TabBarViewController2
//
//  Created by Артем on 1/3/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func loginButton(_ sender: UIButton) {
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "TBC") as! MainTabBarController
        
        mainTabController.selectedViewController = mainTabController.viewControllers![1]
        present(mainTabController, animated: true, completion: nil)
        
        //запуск ТабБарВьюКонтроллера
    }
    

}

