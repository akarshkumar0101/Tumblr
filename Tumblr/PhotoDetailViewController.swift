//
//  PhotoDetailViewController.swift
//  Tumblr
//
//  Created by Akarsh Kumar on 3/19/19.
//  Copyright © 2019 Akarsh Kumar. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var photoView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollView.delegate = self
        
        photoView.image = image
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return photoView
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
