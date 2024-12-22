//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Luis Roberto Gutiérrez Carbajal on 22/12/24.
//

import XCTest

class RemoteFeedLoader {

}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }

}
