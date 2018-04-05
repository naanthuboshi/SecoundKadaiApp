//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Mac Owner on 2018/04/03.
//  Copyright © 2018年 Mac Owner. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var hello: UILabel!
    var yourname = ""
    override func viewDidLoad() {
        super.viewDidLoad()
hello.text = "こんにちは、\(yourname)さん"
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
