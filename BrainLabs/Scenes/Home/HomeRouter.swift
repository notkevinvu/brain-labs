//
//  HomeRouter.swift
//  BrainLabs
//
//  Created by Kevin Vu on 2/1/21.
//  Copyright (c) 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol HomeRoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

// the data store is typically the interactor
protocol HomeDataPassing {
    var dataStore: HomeDataStore? { get }
}

class HomeRouter: NSObject, HomeRoutingLogic, HomeDataPassing {
    weak var viewController: HomeViewController?
    var dataStore: HomeDataStore?
    
    // MARK: Routing
    
//    func routeToSomewhere() {
//        let destinationVC = DestinationVC()
//        var destinationDS = destinationVC.router!.dataStore
//        passDataToSomewhere(fromDataStore: dataStore!, toDataStore: &destinationDS!)
//        viewController?.navigationController?.pushViewController(destinationVC, animated: true)
//    }
    
    // MARK: Navigation
    
    
    // MARK: Passing data
    
    //func passDataToSomewhere(source: HomeDataStore, destination: inout SomewhereDataStore)
    //{
    //  destination.name = source.name
    //}
}
