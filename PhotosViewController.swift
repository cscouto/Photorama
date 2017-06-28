//
//  PhotosViewController.swift
//  Photorama
//
//  Created by AutoAvaliar on 28/06/17.
//  Copyright © 2017 CoutoCode. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    var store: PhotoStore!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        store.fetchInterestingPhotos()
    }
    
}
