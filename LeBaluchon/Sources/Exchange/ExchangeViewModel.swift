//
//  ExchangeViewModel.swift
//  LeBaluchon
//
//  Created by Erwan Le Querré on 12/12/2019.
//  Copyright © 2019 Erwan Le Querré. All rights reserved.
//

import Foundation

final class ExchangeViewModel {
    // MARK: - Outputs
    
    var currencyName: ((String) -> Void)?
    var currencyValue: ((String) -> Void)?
}
