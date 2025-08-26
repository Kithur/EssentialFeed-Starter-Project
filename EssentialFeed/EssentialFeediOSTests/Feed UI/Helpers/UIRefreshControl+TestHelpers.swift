//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 19/08/25.
//

import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        simulate(event: .valueChanged)
    }
}
