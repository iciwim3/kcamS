//
//  UserDataService.swift
//  Smack
//
//  Created by Sain-R Edwards on 8/1/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import Foundation

class UserDataService {
    
    static let instance = UserDataService()
    
    /* Created a public 'getter' varible that other classes can see
     but only this class can modify and change the value of
     whatever 'id' is set to. */
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, color: String, avatarName: String, email: String, name: String) {
        self.id = id
        self.avatarColor = color
        self.avatarName = avatarName
        self.email = email
        self.name = name
        
    }
    
    func setAvatarName(avatarName: String) {
        self.avatarName = avatarName
    }
    
    
    
    
    
    
}
