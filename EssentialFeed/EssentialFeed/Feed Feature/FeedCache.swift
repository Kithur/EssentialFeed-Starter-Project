//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 14/01/26.
//
import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
