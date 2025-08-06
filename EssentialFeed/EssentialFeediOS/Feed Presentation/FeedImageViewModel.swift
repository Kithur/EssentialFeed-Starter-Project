//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 09/07/25.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
