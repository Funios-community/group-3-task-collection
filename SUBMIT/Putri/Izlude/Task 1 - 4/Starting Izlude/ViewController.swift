//
//  ViewController.swift
//  Starting Izlude
//
//  Created by PutriCH on 30/07/22.
//

import UIKit

class Task2ViewController: UIViewController {

    let redSquare = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()

        redSquare.backgroundColor = .red
        redSquare.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(redSquare)
            NSLayoutConstraint.activate([
                redSquare.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                redSquare.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                redSquare.heightAnchor.constraint(equalToConstant: 100),
                redSquare.widthAnchor.constraint(equalToConstant: 100)
            ])
    }
}
