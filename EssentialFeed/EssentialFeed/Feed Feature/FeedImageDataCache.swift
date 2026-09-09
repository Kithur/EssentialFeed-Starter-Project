//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 15/01/26.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
