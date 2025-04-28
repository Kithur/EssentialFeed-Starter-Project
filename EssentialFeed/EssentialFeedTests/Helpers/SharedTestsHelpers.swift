//
//  SharedTestsHelpers.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 05/03/25.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
