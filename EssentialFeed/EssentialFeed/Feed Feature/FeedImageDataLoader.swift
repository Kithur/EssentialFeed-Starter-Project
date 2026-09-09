//
//  FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 07/07/25.
//

import Foundation

public protocol FeedImageDataLoaderTask {
    func cancel()
}

public protocol FeedImageDataLoader {
    typealias Result = Swift.Result<Data, Error>

    func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask
}
