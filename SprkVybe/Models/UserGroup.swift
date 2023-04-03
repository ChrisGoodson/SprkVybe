//
//  UserGroup.swift
//  SprkVybe
//
//  Created by Chris on 4/3/23.
//

import Foundation

struct UserGroup: Identifiable {
    let id: String
    let users: [User]
    let goingOutPreferences: [String]
}
