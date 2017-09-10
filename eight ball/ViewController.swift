////
//  ViewController.swift
//  eight ball
//
//  Created by Kathy Joyce on 9/9/17.
//  Copyright © 2017 Joyced. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var ourLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("Hello World")
        ourLabel.text = "Hello World"
        //UIImageView.image = UIImage(named: "hello.png")
        //let imgView = NSImageView(frame: NSRect(x: 0, y:0, width: 300, height: 300))
        //imgView.image = NSImage(named: "hello.png")
        //self.view.addSubview(imgView)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("Hello World")
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(red: 178/255, green: 178/255, blue: 122/255, alpha: 1)
        //self.view.backgroundColor = UIColor(patternImage: UIImage(named: "hello.png")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

