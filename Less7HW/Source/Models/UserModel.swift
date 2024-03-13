//
//  UserModel.swift
//  Less7HW
//

//

import Foundation

struct UserModel {
    
    let userAvatarName: String
    let userFirstName: String
    let userLastName: String
    let userEmail: String
    let userAdderss: String
}

extension UserModel: ProfileData {
    
    var avatarName: String {
        get {
            return userAvatarName
        }
        set {
            //self.userAvatarName = newValue
        }
    }
    
    var firstName: String {
        get {
            return userFirstName
        }
        set {
            //self.userFirstName = newValue
        }
    }
    
    var lastName: String {
        get {
            return userLastName
        }
        set {
            //self.userLastName = newValue
        }
    }
    
    var eMail: String {
        get {
            return userEmail
        }
        set {
            //self.userEmail = newValue
        }
    }
    
    var address: String {
        get {
            return userAdderss
        }
        set {
            //self.userAdderss = newValue
        }
    }
    
    func getFullInfo() -> String {
        return "\(avatarName) - \(firstName) \(lastName), e-mail: \(eMail), adress: \(address)"
    }
    
    func printAvatarName() {
        print(avatarName)
    }
    
    func printEMail() {
        print(eMail)
    }
}
