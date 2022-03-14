//
//  ViewController.swift
//  lSpy
//
//  Created by Joy Marie on 3/11/22.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet var scrollView: UIScrollView!
    
    var imageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
        
    }
    
    func viewForZooming() {
        
    }


}

