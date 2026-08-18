//
//  UIVIew+TestsHelpers.swift
//  EssentialApp
//
//  Created by Luis Roberto Gutiérrez Carbajal on 18/08/26.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
