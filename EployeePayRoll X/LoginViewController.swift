//
//  LoginViewController.swift
//  EployeePayRoll X
//
//  Created by Sohel Pasha on 2018-08-15.
//  Copyright © 2018 Sohel Pasha. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func handleBackButton(_ sender: UIButton) {
        self.dismiss(animated: false, completion: nil)
    }
}
