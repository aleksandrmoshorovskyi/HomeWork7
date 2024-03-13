//
//  ProfileDataProtocol.swift
//  Less7HW
//
//  Created by Aleksandr Moroshovskyi on 13.03.2024.
//

import Foundation

protocol ProfileData {
    
    var avatarName: String { get set }
    var firstName: String { get set }
    var lastName: String { get set }
    var eMail: String { get set }
    var address: String { get set }
    
    func getFullInfo() -> String
    func printAvatarName()
    func printEMail()    
}
