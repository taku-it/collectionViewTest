//
//  ViewController.swift
//  AlogoTest
//
//  Created by 生田拓登 on 2021/04/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundLabel: UILabel!
    
    var receiveColor: UIColor = UIColor.black
    var receiveName: String = "black"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundLabel.backgroundColor = receiveColor
        self.navigationItem.title = receiveName
        
    }


}

