//
//  UITableView+Dequeueing.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 12/08/25.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
