//
//  User.swift
//  twitter_alamofire_demo
//
//  Created by Girish Rawat on 9/28/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//

import Foundation

class User {
    
    // MARK: Properties
    var name: String?
    var screenName: String?
    static var current: User?
    
    // TODO: Create initializer
    
    init(dictionary: [String: Any]) {
        name = dictionary["name"] as? String
        screenName = dictionary["screen_name"] as? String
     
        
    }
    
}
