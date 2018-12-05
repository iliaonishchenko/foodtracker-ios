//
//  ViewController.swift
//  foodtracker
//
//  Created by Ilya Onishenko on 13/11/2018.
//  Copyright © 2018 Ilya Onishenko. All rights reserved.
//

import UIKit


class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    @IBOutlet weak var mealLabel: UILabel!
    @IBOutlet weak var nameTextField1: UITextField!
    @IBOutlet weak var photoImageVIew: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField1.delegate = self
    }


    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }

    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealLabel.text = textField.text
    }

    //MARK: Actions
    @IBAction func setDeaultMealText(_ sender: UIButton) {
        mealLabel.text = "Default Text"
    }
    @IBAction func selectImageFromPhotoLibrary(_ sender: UITapGestureRecognizer) {
    }
}
