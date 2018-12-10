//
//  DetailViewController.swift
//  Challenge3
//
//  Created by chams on 10/12/2018.
//  Copyright © 2018 Chams. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var selectedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let image = selectedImage {
            imageView.image = UIImage(named: image)
            title = image
        }
        // Do any additional setup after loading the view.
    }
}
