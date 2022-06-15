//
//  User.swift
//  GHFollowers
//
//  Created by Sean Allen on 1/1/20.
//  Copyright © 2020 Sean Allen. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
