//
//  User.swift
//  GHFollowers
//
//  Created by Iury Faria on 21/06/22.
//

import Foundation

struct User: Codable {    
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let followers: Int
    let following: Int
    let createdAt: Date
}
