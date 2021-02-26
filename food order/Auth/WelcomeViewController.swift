//
//  WelcomeViewController.swift
//  food order
//
//  Created by Lionel Rajapakse on 2021-02-26.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var signinButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signInButton_Tapped(_ sender: Any) {
        self.performSegue(withIdentifier: "signInSegue", sender: nil)
    }
    
    
    @IBAction func signUpButton_Tapped(_ sender: Any) {
        self.performSegue(withIdentifier: "signUpSegue", sender: nil)
    }
}
