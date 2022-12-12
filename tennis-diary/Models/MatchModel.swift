//
//  MatchModel.swift
//  tennis-diary
//
//  Created by Pasha Smolin on 12/5/22.
//

import Foundation

struct MatchModel {
    var date: String
    var player1: Player
    var player2: Player
    var location: String
}

struct Player {
    var name: String
    var score: [Int]
}




