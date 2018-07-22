//
//  ViewController.swift
//  Modules-tvOS
//
//  Created by Juan Emilio González Hernández on 22/07/2018.
//  Copyright © 2018 Juan Emilio González Hernández. All rights reserved.
//

import UIKit
import Modules_Core_tvOS

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let itemsRepository = ItemsRepository()
        print(itemsRepository.items())
    }

}

