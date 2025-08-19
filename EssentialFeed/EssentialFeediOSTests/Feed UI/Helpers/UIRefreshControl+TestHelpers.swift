//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 19/08/25.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .valueChanged)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
