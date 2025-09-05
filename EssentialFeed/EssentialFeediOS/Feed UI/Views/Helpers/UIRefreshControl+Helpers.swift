//
//  UIRefreshControl+Helpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 05/09/25.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
