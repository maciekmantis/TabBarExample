//
//  StatsViewController.swift
//  TabBarExample
//
//  Created by Maciek on 27.06.2014.
//  Copyright (c) 2014 Maciek. All rights reserved.
//

import UIKit

class StatsViewController: UIViewController {
    
    init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
        let path: String = NSBundle.mainBundle().pathForResource("bruce", ofType: "jpg")
        let image: UIImage = UIImage(contentsOfFile: path)
        self.tabBarItem = UITabBarItem(title: "Stats", image: image, tag: 2)

    }
    
    init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        let path: String = NSBundle.mainBundle().pathForResource("bruce", ofType: "jpg")
        let image: UIImage = UIImage(contentsOfFile: path)
        self.tabBarItem = UITabBarItem(title: "Stats", image: image, tag: 2)
    }
    
    override func viewWillAppear(animated: Bool) {
        self.view.backgroundColor = UIColor.blueColor()
    }
    
}

//extension StatsViewController {
//    
//    convenience init() {
//        self.init()
//        let path: String = NSBundle.mainBundle().pathForResource("bruce", ofType: "jpg")
//        let image: UIImage = UIImage(contentsOfFile: path)
//        self.tabBarItem = UITabBarItem(title: "Stats", image: image, tag: 2)
//    }
//    
//}