//
//  UIViewController+setAlertVC.swift
//  Flash Chat iOS13
//
//  Created by Merouane Bellaha on 13/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

extension UIViewController {
    func setAlertVc(with message: String) {
        let alertVC = UIAlertController(title: "Error", message: message, preferredStyle: .alert)
        alertVC.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        present(alertVC, animated: true, completion: nil)
    }
}
