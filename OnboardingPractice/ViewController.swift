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
    return 1
    }
    
    func onboardingItem(at index: Int) -> OnboardingItemInfo {
      
        
        let backgroundColorOne = UIColor(red: 217/255, green: 72/255,blue: 89/255, alpha: 1)
        
        let titleFont = UIFont(name: "AvenirNext-Bold", size: 24 )!
        let descriptionFont = UIFont(name: "AvenirNext-Regular", size:18)!
        
        // return [(informationImage: #imageLiteral(resourceName: "Website"), title: "title", description: "description", iconName: UIImage , color: backgroundColorOne, titleColor: UIColor.white, descriptionColor: UIColor.white, titleFont: titleFont, descriptionFont: descriptionFont)]
        
        return [OnboardingItemInfo(informationImage: #imageLiteral(resourceName: "rocket"),
                                   title: "title",
                                   description: "description",
                                   pageIcon: #imageLiteral(resourceName: "BlueIcon"),
                                   color: backgroundColorOne,
                                   titleColor: UIColor.red,
                                   descriptionColor: UIColor.orange,
                                   titleFont: titleFont,
                                   descriptionFont: descriptionFont)][index]
        
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

