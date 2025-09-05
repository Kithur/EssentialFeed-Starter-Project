//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 05/09/25.
//

struct FeedErrorViewModel {
    let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
