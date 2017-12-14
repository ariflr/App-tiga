//
//  ViewController.swift
//  first app
//
//  Created by arif luqman rabono on 9/4/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelhero: UILabel!
    @IBOutlet weak var ettaylorswift: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnsubmit(_ sender: Any) {
        
            labelhero.text = "hi , " + ettaylorswift.text! + " welcome "
    
        print("hello " + ettaylorswift.text!)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

