//
//  SlideShowControllerViewController.swift
//  NSBE-CFP
//
//  Created by Eric Dowdell II on 6/22/18.
//  Copyright © 2018 Eric Dowdell II. All rights reserved.
//

import UIKit
import ImageSlideshow

class SlideShowControllerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let slideshow = ImageSlideshow()
        slideshow.setImageInputs([
            ImageSource(image: UIImage(named: "JustinCloud")!)
            ])

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
