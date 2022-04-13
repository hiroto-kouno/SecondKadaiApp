//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 河野 裕門 on 2022/04/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        helloViewController.namae = textField.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

