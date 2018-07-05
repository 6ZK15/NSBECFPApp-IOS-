//
//  TwitterTimelineViewController.swift
//  NSBE-CFP
//
//  Created by Eric Dowdell II on 6/21/18.
//  Copyright © 2018 Eric Dowdell II. All rights reserved.
//

import UIKit
import TwitterKit

class TwitterTimelineViewController: TWTRTimelineViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let client = TWTRAPIClient.withCurrentUser()
        self.dataSource = TWTRUserTimelineDataSource(screenName: "nsbecfp", apiClient: client)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
