//
//  TranslationViewController.swift
//  LeBaluchon
//
//  Created by Erwan Le Querré on 12/12/2019.
//  Copyright © 2019 Erwan Le Querré. All rights reserved.
//

import UIKit

class TranslationViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet private weak var wordToTranslate: UITextField?
    @IBOutlet private weak var translateButton: UIButton?
    @IBOutlet private weak var originLanguage: UIButton?
    @IBOutlet private weak var destinationLanguage: UIButton?
    
    // MARK: - Private properties
    
    private lazy var viewModel = TranslationViewModel()
}
