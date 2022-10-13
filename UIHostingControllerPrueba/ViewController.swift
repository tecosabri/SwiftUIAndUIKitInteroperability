//
//  ViewController.swift
//  UIHostingControllerPrueba
//
//  Created by Ismael Sabri Pérez on 13/10/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func goToSwiftUI(_ sender: UIButton) {
        guard let navigationController else {
            print("No navigation controller")
            return
        }
        let swiftUIViewController = UIHostingController(rootView: SwiftUIView(navigationController: navigationController))
        // Pushing the swiftUIViewController as any other view controller
        navigationController.pushViewController(swiftUIViewController, animated: true)
    }
}

