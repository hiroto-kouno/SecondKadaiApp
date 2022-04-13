//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 河野 裕門 on 2022/04/12.
//

import UIKit

class HelloViewController: UIViewController {

    var namae:String = ""
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(namae)さん"
        // Do any additional setup after loading the view.
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
