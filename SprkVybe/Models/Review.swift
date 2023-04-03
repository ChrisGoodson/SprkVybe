//
//  Review.swift
//  SprkVybe
//
//  Created by Chris on 4/3/23.
//

import Foundation

struct Review: Identifiable {
    let id: String
    let userId: String
    let venueId: String
    let rating: Int
    let comment: String
    let date: Date
}
