//
//  Service.swift
//  BasicChat
//
//  Created by agileassociates on 2/20/21.
//

import UIKit
import Firebase

struct Service {
    static func fetchUser() {
        Firestore.firestore().collection("users").getDocuments { snapshot, error in
            snapshot?.documents.forEach({ document in
                print(document.data())
            })
        }
    }
}
