//
//  ViewController.swift
//  Toy_RxSwift
//
//  Created by mun on 2021/12/18.
//

import UIKit
import RxSwift
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        _ = Observable.of("Hello RxSwift!")
    }


}

