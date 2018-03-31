//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Mac Owner on 2018/03/26.
//  Copyright © 2018年 Mac Owner. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var name = ""
    @IBOutlet var yourname: UILabel!
    
    @IBAction func hellobutton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
     yourname.text = name
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
