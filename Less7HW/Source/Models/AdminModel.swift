//
//  AdminModel.swift
//  Less7HW
//

//

import Foundation

struct AdminModel {
    
    let adminAvatarName: String
    let adminFirstName: String
    let adminLastName: String
    let adminEmail: String
    let adminAdderss: String
}

extension AdminModel: ProfileData {
    
    var avatarName: String {
        get {
            return adminAvatarName
        }
        set {
            //self.adminAvatarName = newValue
        }
    }
    
    var firstName: String {
        get {
            return adminFirstName
        }
        set {
            //self.adminFirstName = newValue
        }
    }
    
    var lastName: String {
        get {
            return adminLastName
        }
        set {
            //self.adminLastName = newValue
        }
    }
    
    var eMail: String {
        get {
            return adminEmail
        }
        set {
            //self.adminEmail = newValue
        }
    }
    
    var address: String {
        get {
            return adminAdderss
        }
        set {
            //self.adminAdderss = newValue
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
