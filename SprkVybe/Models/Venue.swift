//
//  Venue.swift
//  SprkVybe
//
//  Created by Chris on 4/3/23.
//

import Foundation

struct Venue: Identifiable {
    let id: String
    let name: String
    let location: String
    let scene: String
    let typicalCrowdAge: String
    let music: String
    let foodAvailable: Bool
    let drinkTypes: [String]
    let dressCode: String
    let reviews: [Review]
    let popularTimes: [String: String] // ["Monday": "7PM-9PM", "Tuesday": "8PM-10PM", ...]
}
