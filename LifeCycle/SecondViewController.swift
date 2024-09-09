//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by 久田　悠平 on 2024/09/01.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load second view")
    }
    
    @IBAction func back(){
        dismiss(animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("will disappear second view")
    }

}
