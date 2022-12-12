//
//  ViewController.swift
//  BirthdayTracker
//
//  Created by Kateryna on 08.12.22.
//

import UIKit

class AddBirthdayViewController: UIViewController {
    
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var birthdatePicker: UIDatePicker!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        birthdatePicker.maximumDate = Date()
    }

    @IBAction func saveTapped (_ sender: UIBarButtonItem) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let birthdate = birthdatePicker.date
        
//        let newBirthday = Birthday(firstName: firstName, lastName: lastName, birthdate: birthdate)
    }
    
    @IBAction func cancelTapped (_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
}

