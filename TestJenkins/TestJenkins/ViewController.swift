//
//  ViewController.swift
//  TestJenkins
//
//  Created by Engin Gülek on 31.12.2025.
//

import UIKit

class ViewController: UIViewController {
    var list: [String] = ["engin", "can"]
    override func viewDidLoad() {
        super.viewDidLoad()
        if list.count == 0 {
            print("Hi guys bro")
        }
    }
}
