//
//  ViewController.swift
//  homework 3.1
//
//  Created by Mac on 2/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func myButton(_ sender: Any) {
    
        
        let randomNumber = Int.random(in: 0..<colors.count)
        
        myView1.backgroundColor = colors[randomNumber]
        myView2.backgroundColor = colors[randomNumber]
        myView3.backgroundColor = colors[randomNumber]
        
        if myView1.backgroundColor == .red {
            myLabel.text = "Красный, замрите!"
        }
        
        if myView1.backgroundColor == .yellow {
            myLabel.text = "Внимание, горит желтый!"
        }
        
        if myView1.backgroundColor == .green {
            myLabel.text = "Зеленый, вы можете переходить дорогу!"
        }
        
        if myView1.backgroundColor == .yellow {
            myView1.backgroundColor = .gray
        }
        
        if myView1.backgroundColor == .green {
            myView1.backgroundColor = .gray
        }
        
        if myView2.backgroundColor == .red {
            myView2.backgroundColor = .gray
        }
        
        if myView2.backgroundColor == .green {
            myView2.backgroundColor = .gray
        }
        
        if myView3.backgroundColor == .red {
            myView3.backgroundColor = .gray
        }
        
        if myView3 .backgroundColor == .yellow {
            myView3.backgroundColor = .gray
        }
    }
    
    @IBOutlet weak var myView1: UIImageView!
    
    
    @IBOutlet weak var myView2: UIImageView!
    
    
    @IBOutlet weak var myView3: UIImageView!
    
    
    var colors: [UIColor] = [.green, .red, .yellow]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


