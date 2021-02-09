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

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        //Creating a conditional statement that uses one of our variables and assigns it to a string that evaluates to false.
        
        if firstString == "The background color will turn green."
        {
            //if block
            self.view.backgroundColor = UIColor.red
            //Problem Set 1:
            firstLabel.text = "red"
        }
        
        else
        {
            //else block
            self.view.backgroundColor = UIColor.blue
            //Problem Set 1:
            secondLabel.text = "blue"
        }
    
    }

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    //Problem Set 2:
    
    var stringNumeroUno = "I love coding!"
    var stringNumeroDos = "I hate coding!"
    
    @IBAction func magicButtonPressed(_ sender: Any)
    {
        if stringNumeroUno == "I love coding!"
        {
            self.view.backgroundColor = UIColor.green
            thirdLabel.textColor = UIColor.green
            print("I completed both problem sets.")
        }
        
        else
        {
            self.view.backgroundColor = UIColor.yellow
            thirdLabel.textColor = UIColor.yellow
            print("I did not complete both problem sets.")
        }
        
    }
    
    @IBOutlet weak var thirdLabel: UILabel!
}
