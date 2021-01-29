//
//  ViewController.swift
//  Button.
//
//  Created by Tiff Yang on 2021/1/28.
//  Copyright © 2021 Tiff Yang. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    
    @IBOutlet var buttons: [UIButton]!
    @IBAction func redButtonPressed(_ sender: UIButton) {
        if sender.backgroundColor != .red {
            sender.backgroundColor = .red
            sender.setTitleColor(.white, for: .normal)
            
        }
        else if sender.backgroundColor != .darkGray {
            sender.backgroundColor = .darkGray
            sender.setTitleColor(.red, for: .normal)
            
        }
    }
    
    @IBAction func blueButtonPressed(_ sender: UIButton) {
        
        if sender.backgroundColor != .blue {
            sender.backgroundColor = .blue
            sender.setTitleColor(.white, for: .normal)
            
        }
        else if sender.backgroundColor != .darkGray {
            sender.backgroundColor = .darkGray
            sender.setTitleColor(.blue, for: .normal)
            
        }
        
    }
    
    @IBAction func greenButtonPressed(_ sender: UIButton) {
        if sender.backgroundColor != .green {
            sender.backgroundColor = .green
            sender.setTitleColor(.white, for: .normal)
            
        }
        else if sender.backgroundColor != .darkGray {
            sender.backgroundColor = .darkGray
            sender.setTitleColor(.green, for: .normal)
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in self.buttons {
            button.frame.size = CGSize(width: 70, height: 50)
            button.layer.cornerRadius = 25.0
            
            }
            
        }
    }
    
   

