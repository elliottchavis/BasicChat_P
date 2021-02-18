//
//  LoginViewModel.swift
//  BasicChat
//
//  Created by agileassociates on 2/17/21.
//

import UIKit

protocol  AuthenticationProtocol {
    var formIsValid: Bool { get }
}

struct LoginViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
}
