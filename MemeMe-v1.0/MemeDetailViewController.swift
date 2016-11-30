//
//  MemeDetailViewController.swift
//  MemeMe-v1.0
//
//  Created by Brahma Reddy Chilakala on 30/11/16.
//  Copyright © 2016 Brahma Reddy Chilakala. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var meme: Meme!
    
    // MARK: Outlets
    
    @IBOutlet var memeImageView: UIImageView!
    
    // MARK: Life Cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.memeImageView!.image = meme.memedImage
    }
}
