//
//  ViewController.swift
//  foodtracker
//
//  Created by Ilya Onishenko on 13/11/2018.
//  Copyright © 2018 Ilya Onishenko. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealLabel: UILabel!
    

    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }


    //MARK: Actions
    @IBAction func setDeaultMealText(_ sender: UIButton) {
        mealLabel.text = "Default Text"
    }
    
}
