//
//  NewMessageController.swift
//  BasicChat
//
//  Created by agileassociates on 2/20/21.
//

import UIKit

class NewMessageController: UITableViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .systemBlue
    }
}
