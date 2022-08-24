//
//  ViewController.swift
//  Task2 Izlude
//
//  Created by Mochamad Dandi on 13/08/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let square = UIView()
        square.backgroundColor = .red
        square.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(square)
        square.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 0).isActive = true
        square.centerYAnchor.constraint(equalTo: self.view.centerYAnchor, constant: 0).isActive = true
        square.widthAnchor.constraint(equalToConstant: 100).isActive = true
        square.heightAnchor.constraint(equalToConstant: 100).isActive = true
    }


}

