//
//  LoginViewController.swift
//  spotify login
//
//  Created by Kim JoonOh on 2021/09/04.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var emailLoginButton: UIButton!
    @IBOutlet var googleLoginButton: UIButton!
    @IBOutlet var appleLoginButton: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // 네비게이션 바 숨기기
        navigationController?.navigationBar.isHidden = true
    }
    
    @IBAction func emailLoginButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func googleLoginButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func appleLoginButtonTapped(_ sender: UIButton) {
    }
}
