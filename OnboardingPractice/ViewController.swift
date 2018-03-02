//
//  ViewController.swift
//  OnboardingPractice
//
//  Created by MazeGeek on 3/2/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit
import PaperOnboarding

class ViewController: UIViewController, PaperOnboardingDataSource {
    
    
    
    
    func onboardingItemsCount() -> Int {
        <#code#>
    }
    
    func onboardingItem(at index: Int) -> OnboardingItemInfo {
        <#code#>
    }
    

    
    @IBOutlet weak var onboardingView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

