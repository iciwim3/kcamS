//
//  Constants.swift
//  Smack
//
//  Created by Sain-R Edwards on 7/27/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattingitup.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_SW_REAR = "sw_rear"
let TO_SW_FRONT = "sw_front"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
