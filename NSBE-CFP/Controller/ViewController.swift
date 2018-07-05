//
//  ViewController.swift
//  NSBE-CFP
//
//  Created by Eric Dowdell II on 6/19/18.
//  Copyright © 2018 Eric Dowdell II. All rights reserved.
//

import UIKit
import Firebase
import ImageSlideshow

class ViewController: UIViewController {
@IBOutlet weak var openTwitterPage: UIButton!

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //This function is used to open the NSBE Instagram Page from the app
    @IBAction func openInstagramPage(_ sender: Any) {
        if let url = URL(string: "https://www.instagram.com/nsbecfp/?hl=en") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    //This function is used to open the NSBE twitter Page from the app.
    @IBAction func openTwitterPage(_ sender: Any) {
        if let url = URL(string: "https://twitter.com/nsbecfp") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
//    func setImages() {
//        let slideshow = ImageSlideshow()
//        slideshow.
//        setImageInputs([
//            ImageSource(image: UIImage(named: "myImage"))!,
//            ImageSource(image: UIImage(named: "myImage2"))!,
//    }


}

