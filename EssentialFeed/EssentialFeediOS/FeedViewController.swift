//
//  FeedViewController.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 12/06/25.
//

import UIKit
import EssentialFeed

final public class FeedViewController: UITableViewController {
    private var loader: FeedLoader?

    public convenience init (loader: FeedLoader) {
        self.init()
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        refreshControl = UIRefreshControl()
        refreshControl?.addTarget(self, action: #selector(load), for: .valueChanged)
        load()
    }

    @objc private func load() {
        refreshControl?.beginRefreshing()
        loader?.load() { [weak self] _ in
            self?.refreshControl?.endRefreshing()
        }
    }
}
