//
//  User.swift
//  SprkVybe
//
//  Created by Chris on 4/3/23.
//

import Foundation

struct User: Identifiable {
    let id: String
    let name: String
    let age: Int
    let gender: String
    let location: String
    let interests: [String]
    let goingOutPreferences: [String]
    let photos: [URL]
}
