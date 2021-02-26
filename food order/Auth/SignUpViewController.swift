//
//  SignUpViewController.swift
//  food order
//
//  Created by Lionel Rajapakse on 2021-02-26.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var phonenumberField: UITextField!
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signupButton_Tapped(_ sender: Any) {
        self.performSegue(withIdentifier: "userSignUpSegue", sender: nil)
    }
    
    

}
