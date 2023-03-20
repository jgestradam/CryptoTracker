//
//  StatisticModel.swift
//  CryptoTracker
//
//  Created by Joseph Estrada on 3/18/23.
//

import Foundation

struct StatisticModel: Identifiable {
    
    let id = UUID().uuidString
    let title: String
    let value: String
    let percentageChange: Double?
    
    init(title: String, value: String, percentageChange: Double? = nil) {
        self.title = title
        self.value = value
        self.percentageChange = percentageChange
    }
}

let newModel = StatisticModel(title: "", value: "", percentageChange: 45)
let newMOdel2 = StatisticModel(title: "", value: "")