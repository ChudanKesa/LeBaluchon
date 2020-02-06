//
//  TranslationViewModel.swift
//  LeBaluchon
//
//  Created by Erwan Le Querré on 12/12/2019.
//  Copyright © 2019 Erwan Le Querré. All rights reserved.
//

import Foundation

final class TranslationViewModel {

    
    
    // MARK: - Outputs
    
    var originLanguage: ((String) -> Void)?

    var destinationLanguage: ((String) -> Void)?

    var translateText: ((String) -> Void)?

    var translatedText: ((String) -> Void)?

    // MARK: - Inputs

    func viewDidLoad() {
        
    }

    func didSelectOriginLanguage() {
        
    }

    func didSelectDestinationLanguage() {
        
    }

    func didPressTranslate(text: String) {
        
    }
    
}
