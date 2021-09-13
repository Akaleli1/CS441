//
//  ViewController.swift
//  HelloWorld
//
//  Created by alaz kalelioglu on 12.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    //number inputs
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    //result
    @IBOutlet weak var result: UILabel!
    
    
    
    @IBOutlet weak var helloWorld: UILabel!
    @IBOutlet weak var worldImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeClicked(_ sender: Any) {
        
        worldImage.image = UIImage(named:"wavinghand")
    }
    
    @IBAction func sumNum(_ sender: Any) {
    }
    
    @IBAction func minusNum(_ sender: Any) {
    }
    
    
    @IBAction func multNum(_ sender: Any) {
    }
    
    
    @IBAction func divideNum(_ sender: Any) {
    }
    
}

