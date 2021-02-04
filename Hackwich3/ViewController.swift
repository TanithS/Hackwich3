//
//  ViewController.swift
//  Hackwich3
//
//  Created by User on 2/4/21.
//

import UIKit

class ViewController: UIViewController {
    

//Global variables are visible to the entire program. Local variables are created within functions, which means they are not accessible to the rest of the program.
    
    var firstString = "The background color will turn blue."
    var secondString = "The background color will turn green."

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //Creating a conditional statement that uses one of our variables and assigns it to a string that evaluates to false.
        
        if firstString == "The background color will turn green."
        
        {
            //if block
            self.view.backgroundColor = UIColor.red
        }
        
        else
        
        {
            //else block
            self.view.backgroundColor = UIColor.blue
        }
    
    }

}
