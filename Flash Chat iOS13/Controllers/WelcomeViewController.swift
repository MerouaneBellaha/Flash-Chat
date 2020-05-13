//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    private let logoName = "⚡️FlashChat"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animateLogo()
    }

    private func animateLogo() {
        logoName.enumerated().forEach { character in
        Timer.scheduledTimer(withTimeInterval: 0.1 * Double(character.offset), repeats: false) { _ in
            self.titleLabel.text?.append(character.element)
             }
         }
    }
}



