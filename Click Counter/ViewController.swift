//
//  ViewController.swift
//  Click Counter
//
//  Created by Abdelrahman Mohamed on 12/7/15.
//  Copyright © 2015 Abdelrahman Mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet weak var countLable: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addInc(sender: UIButton) {
        incrementCount()
    }
    
    @IBAction func resetInc(sender: UIButton) {
        resetCount()
    }
    
    func incrementCount(){
        self.count++
        displayCount()
    }
    
    func resetCount(){
        self.count = 0
        displayCount()
    }
    
    func displayCount(){
        self.countLable.text = "\(self.count)"
    }
}

