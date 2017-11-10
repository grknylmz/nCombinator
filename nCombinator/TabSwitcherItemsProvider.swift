//
//  TabItemsProvider.swift
//  ColorMatchTabs
//
//  Created by Sergey Butenko on 9/6/16.
//  Copyright © 2016 Yalantis. All rights reserved.
//


import UIKit
import ColorMatchTabs

class TabItemsProvider {
    
    static let items = {
        return [
            TabItem(
                title: "Reddit",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "redt")!,
                highlightedImage: UIImage(named: "redt")!
            ),
            TabItem(
                title: "Hacker News",
                tintColor: UIColor(red: 0.96, green: 0.67, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "hacker")!,
                highlightedImage: UIImage(named: "hacker")!
            ),
            TabItem(
                title: "Product Hunt",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "product")!,
                highlightedImage: UIImage(named: "product")!
            ),
            TabItem(
                title: "9gag",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "9gag")!,
                highlightedImage: UIImage(named: "9gag")!
            ),
            TabItem(
                title: "Slashdot",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "slashdot")!,
                highlightedImage: UIImage(named: "slashdot")!
            ),
            TabItem(
                title: "Mashable",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "mashable")!,
                highlightedImage: UIImage(named: "mashable")!
            )
        ]
    }()
    
}
