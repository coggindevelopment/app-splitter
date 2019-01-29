//
//  DetailViewController.swift
//  app-splitter
//
//  Created by Nicholas Coggin on 1/29/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }

}

