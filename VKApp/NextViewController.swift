//
//  NextViewController.swift
//  VKApp
//
//  Created by Rayen on 02.03.2021.
//

import UIKit

class NextViewController: UIViewController {

    @IBAction func ExitTapped(_ sender: UIButton) {
    
//   dismiss(animated: true) Закрытие окна (не работает с Navigation Controller)
        navigationController?.popViewController(animated: true)
        
    }
}
