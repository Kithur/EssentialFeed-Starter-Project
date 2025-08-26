//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 19/08/25.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
