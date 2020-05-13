//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet private weak var titleLabel: CLTypingLabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡️FlashChat"
    }

}



// Version without CLTypingLabel framework
//    private let logoName = "⚡️FlashChat"
//    private func animateLogo() {
//        logoName.enumerated().forEach { character in
//        Timer.scheduledTimer(withTimeInterval: 0.1 * Double(character.offset), repeats: false) { _ in
//            self.titleLabel.text?.append(character.element)
//             }
//         }
//    }


