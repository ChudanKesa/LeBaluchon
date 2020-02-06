//
//  ExchangeViewController.swift
//  LeBaluchon
//
//  Created by Erwan Le Querré on 12/12/2019.
//  Copyright © 2019 Erwan Le Querré. All rights reserved.
//

import UIKit

class ExchangeViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet private weak var currency: UIButton?
    
    // MARK: - Private properties
    
    private lazy var viewModel = ExchangeViewModel()

}
