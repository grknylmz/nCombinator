//
//  ControllersProvider.swift
//  ColorMatchTabs
//
//  Created by anna on 6/15/16.
//  Copyright © 2016 Yalantis. All rights reserved.
//

import UIKit
import ColorMatchTabs

class StubContentViewControllersProvider {
    
    static let viewControllers: [UIViewController] = {
        let redditViewController = StubContentViewController()
        redditViewController.type = .reddit
        
        let hackerViewController = StubContentViewController()
        hackerViewController.type = .hacker
        
        let productViewController = StubContentViewController()
        productViewController.type = .product
        
        let gagsViewController = StubContentViewController()
        gagsViewController.type = .gags
        
        let slashViewController = StubContentViewController()
        slashViewController.type = .slash
        
        let mashableViewController = StubContentViewController()
        mashableViewController.type = .mashable
        
        
        return [redditViewController, hackerViewController, productViewController, gagsViewController,slashViewController,mashableViewController]
    }()

}
