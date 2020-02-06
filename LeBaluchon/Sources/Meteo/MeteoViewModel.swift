//
//  MeteoViewModel.swift
//  LeBaluchon
//
//  Created by Erwan Le Querré on 12/12/2019.
//  Copyright © 2019 Erwan Le Querré. All rights reserved.
//

import Foundation

struct WeatherItem {
    let temp: String
    let wind: String
}

final class MeteoViewModel {

    private let repository: MeteoRepositoryType

    init(repository: MeteoRepositoryType) {
        self.repository = repository
    }

    // MARK: - Outputs

    var items: ((Item) -> Void)?

    enum Item {
        case weather(weatherItem: WeatherItem)
    }

    // MARK: - Input

    func viewDidLoad() {
        repository.getWeather { (weathers) in
            ////
        }
    }
}

protocol MeteoRepositoryType {
    func getWeather(callback: ([Weather]) -> Void)
}

struct Weather {
    
}
