//
//  ViewController.swift
//  HackwichNine
//
//  Created by Dominique Cortez-Montiho on 10/26/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        segmentedControl.selectedSegmentIndex = -1
       
    }

    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            myLabel.text = "First Segment has been Selected"
            
        case 1:
            myLabel.text = "Second Segment has been Selected"
            
            // Problem Set 1
        case 2:
            myLabel.text = "Woohoo, this makes sense now"
            
        default:
            break
            
        }
        
    }

  // Problem Set 2 - This is difficult
    @IBAction func myTextFieldSelected(_ sender: Any)
    {
            
       
        
    }
    
  
    
    
}

