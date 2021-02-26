//
//  SignInViewController.swift
//  food order
//
//  Created by Lionel Rajapakse on 2021-02-26.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var signinButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signinButton_Tapped(_ sender: Any) {
        self.performSegue(withIdentifier: "userSignInSegue", sender: nil)
    }
    
}
