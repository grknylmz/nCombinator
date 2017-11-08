//
//  ViewController.swift
//  nCombinator
//
//  Created by Gurkan Yilmaz on 08/11/2017.
//  Copyright © 2017 Gurkan Yilmaz. All rights reserved.
//

import UIKit
import ColorMatchTabs

class MainVC: ColorMatchTabsViewController{

    override func viewDidLoad() {
        //super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
        
        titleLabel.font = UIFont.navigationTitleFont()
        // to hide bottom button remove the following line
        //popoverViewController = ExamplePopoverViewController()
        //popoverViewController?.delegate = self
        
       dataSource = self
        reloadData()
    
    }

    //override func didReceiveMemoryWarning() {
    //    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}

}
extension MainVC: ColorMatchTabsViewControllerDataSource {
    
    func numberOfItems(inController controller: ColorMatchTabsViewController) -> Int {
        return TabItemsProvider.items.count
    }
    
    func tabsViewController(_ controller: ColorMatchTabsViewController, viewControllerAt index: Int) -> UIViewController {
        return StubContentViewControllersProvider.viewControllers[index]
    }
    
    func tabsViewController(_ controller: ColorMatchTabsViewController, titleAt index: Int) -> String {
        return TabItemsProvider.items[index].title
    }
    
    func tabsViewController(_ controller: ColorMatchTabsViewController, iconAt index: Int) -> UIImage {
        return TabItemsProvider.items[index].normalImage
    }
    
    func tabsViewController(_ controller: ColorMatchTabsViewController, hightlightedIconAt index: Int) -> UIImage {
        return TabItemsProvider.items[index].highlightedImage
    }
    
    func tabsViewController(_ controller: ColorMatchTabsViewController, tintColorAt index: Int) -> UIColor {
        return TabItemsProvider.items[index].tintColor
    }
    
}
extension MainVC: PopoverViewControllerDelegate {
    
    func popoverViewController(_ popoverViewController: PopoverViewController, didSelectItemAt index: Int) {
        selectItem(at: index)
    }
    
}

