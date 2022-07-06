//
//  ViewController.swift
//  Count
//
//  Created by Daisuke Katayama on 2022/07/02.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number -= 1
        label.text = String(number)
    }
    
    @IBAction func times(){
        number *= 2
        label.text = String(number)
    }
    
    @IBAction func divide(){
        number /= 2
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }

}

