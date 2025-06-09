//
//  FeedViewControllerTests.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 09/06/25.
//

import XCTest

final class FeedViewController {
    init (loader: FeedViewControllerTests.LoaderSpy) {

    }
}

final class FeedViewControllerTests: XCTestCase {

    func test_init_doesNotLoadFeed() {
        let loader = LoaderSpy()
        _ = FeedViewController(loader: loader)

        XCTAssertEqual(loader.loadCallCount, 0)
    }

    // MARK: - Helpers

    class LoaderSpy {
        private(set) var loadCallCount: Int = 0
    }
}
