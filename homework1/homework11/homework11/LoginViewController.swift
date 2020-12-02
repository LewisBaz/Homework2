//
//  LoginViewController.swift
//  homework11
//
//  Created by Lev Bazhkov on 02.12.2020.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginLogo: UILabel!
    @IBOutlet weak var login: UILabel!
    @IBOutlet weak var password: UILabel!
    @IBOutlet weak var loginText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBAction func enterButton(_ sender: Any) {
        print("Button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}
