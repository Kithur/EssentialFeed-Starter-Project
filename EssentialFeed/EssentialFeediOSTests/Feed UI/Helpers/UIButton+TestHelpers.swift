//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 19/08/25.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
