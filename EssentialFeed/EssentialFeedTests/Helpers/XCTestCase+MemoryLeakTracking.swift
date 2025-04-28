//
//  XCTestCase+MemoryLeakTracking.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 14/02/25.
//

import XCTest

extension XCTestCase {
    func trackForMemoryLeaks(_ instance: AnyObject, file: StaticString = #filePath, line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.", file: file, line: line)
        }
    }
}
