//
//  ViewController.swift
//  SaveFood
//
//  Created by Kripa Lamichhane and Ferida Mohammed on 2/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var morenumberofpeopleStepper: UIStepper!
    @IBOutlet weak var morenumberoftraysStepper: UIStepper!
    @IBOutlet weak var organizationSegmentedControl: UISegmentedControl!
    @IBOutlet weak var numberofpeopleLabel: UILabel!
    @IBOutlet weak var numberoftraysLabel: UILabel!
    @IBAction func stepperDidChange(_ sender: UIStepper) {
        
        numberofpeopleLabel.text = ("\(Int(sender.value))")
    }
    @IBAction func StepperDidChange(_ sender: UIStepper) {
        
        numberoftraysLabel.text = ("\(Int(sender.value))")
    }
    
    func method(){
        if ((numberofpeopleLabel.text) > (numberoftraysLabel.text) ) {
             func introduceDidTapped(_ sender: UIButton) {
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                let message1 = "Hey! you prepared a lot of food in your \(organization!) and It'll be waste. Please donate it by letting people know.Click Email"
                
                print(message1)
            }
            
             func IntroduceDidTapped(_ sender: UIButton) {
                
                // Let's us chose the title we have selected from the segmented control
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                
                
                let message2 = "Oh great! you prepared exact amount of food in your \(organization!) .  Kudos to you !!! "
                // Creates the alert where we pass in our message, which our message.
                let alertController = UIAlertController(title: "Message", message: message2, preferredStyle: .alert)
                
                // A way to dismiss the box once it pops up
                let action = UIAlertAction(title: "Exit", style: .default, handler: nil)
                
                // Passing this action to the alert controller so it can be dismissed
                alertController.addAction(action)
                
                present(alertController, animated: true, completion: nil)
            }
        }
        else if stepperDidChange == StepperDidChange {
            func introduceDidTapped(_ sender: UIButton) {
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                let message2 = "Oh great! you prepared exact amount of food in your \(organization!) .  Kudos to you !!! "
                print(message2)
            }
            
             func IntroduceDidTapped(_ sender: UIButton) {
                
                // Let's us chose the title we have selected from the segmented control
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                
                
                let message2 = "Oh great! you prepared exact amount of food in your \(organization!) .  Kudos to you !!! "
                // Creates the alert where we pass in our message, which our message.
                let alertController = UIAlertController(title: "Message", message: message2, preferredStyle: .alert)
                
                // A way to dismiss the box once it pops up
                let action = UIAlertAction(title: "Exit", style: .default, handler: nil)
                
                // Passing this action to the alert controller so it can be dismissed
                alertController.addAction(action)
                
                present(alertController, animated: true, completion: nil)
            }
        }
        else {
             func introduceDidTapped(_ sender: UIButton) {
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                let message3 = "Hurry up ! you have less food in your \(organization!) . Go and prepare more foods"
                print(message3)
            }
            
             func IntroduceDidTapped(_ sender: UIButton) {
                
                // Let's us chose the title we have selected from the segmented control
                let organization = organizationSegmentedControl.titleForSegment(at: organizationSegmentedControl.selectedSegmentIndex)
                
                
                let message3 = "Hurry up ! you have less food in your \(organization!) . Go and prepare more foods"
                // Creates the alert where we pass in our message, which our message.
                let alertController = UIAlertController(title: "Message", message: message3, preferredStyle: .alert)
                
                // A way to dismiss the box once it pops up
                let action = UIAlertAction(title: "Exit", style: .default, handler: nil)
                
                // Passing this action to the alert controller so it can be dismissed
                alertController.addAction(action)
                
                present(alertController, animated: true, completion: nil)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


