//
//  ImageViewController.swift
//  Smashtag
//
//  Created by Yesbol Kulanbekov on 1/22/18.
//  Copyright © 2018 Stanford University. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var image = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        let imageView = UIImageView(image: image)
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(imageView)
        
        
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        imageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        //imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }


}
