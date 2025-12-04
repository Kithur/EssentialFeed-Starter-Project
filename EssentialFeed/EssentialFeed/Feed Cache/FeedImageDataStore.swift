//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 04/12/25.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
