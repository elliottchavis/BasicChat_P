//
//  LoginViewModel.swift
//  BasicChat
//
//  Created by agileassociates on 2/17/21.
//

import UIKit

struct LoginViewModel {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false && password?.isEmpty == false
    }
}
