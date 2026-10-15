//
//  LoginPresenter.swift
//  Bankodemia
//
//  Created by javier pineda on 13/10/26.
//

import Foundation

protocol LoginView: AnyObject {
    
}

final class LoginPresenter {
    weak var view: LoginView?
    private let onLoginSuccess: () -> Void
    
    init(onLoginSuccess: @escaping () -> Void) {
        self.onLoginSuccess = onLoginSuccess
    }
}
