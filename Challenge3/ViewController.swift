//
//  ViewController.swift
//  Challenge3
//
//  Created by chams on 09/12/2018.
//  Copyright © 2018 Chams. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {
    
    var images = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        
        let items = try! fm.contentsOfDirectory(atPath: path)
        images = items.filter { $0.hasSuffix("jpg") }
        
        print(images)
    }
    
}

