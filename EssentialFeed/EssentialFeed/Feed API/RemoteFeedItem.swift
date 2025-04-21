//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Luis Roberto Gutiérrez Carbajal on 28/02/25.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
