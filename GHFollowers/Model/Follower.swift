//
//  Follower.swift
//  GHFollowers
//
//  Created by Mike Roosa on 2/1/20.
//  Copyright © 2020 Third Base Media. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
