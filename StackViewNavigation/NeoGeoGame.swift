//
//  NeoGeoGame.swift
//  StackViewNavigation
//
//  Created by Josep Cerdá Penadés on 11/6/24.
//

import SwiftUI

struct NeoGeoGame: Hashable {
    let id: Int
    let color: Color
    let name: String

    static let mock: [NeoGeoGame] = [
        NeoGeoGame(id: 1, color: .red, name: "The King of Fighters '98"),
        NeoGeoGame(id: 2, color: .blue, name: "Metal Slug"),
        NeoGeoGame(id: 3, color: .green, name: "Samurai Shodown II"),
        NeoGeoGame(id: 4, color: .yellow, name: "Fatal Fury Special"),
        NeoGeoGame(id: 5, color: .orange, name: "Garou: Mark of the Wolves"),
        NeoGeoGame(id: 6, color: .purple, name: "Art of Fighting"),
        NeoGeoGame(id: 7, color: .pink, name: "Last Blade 2"),
        NeoGeoGame(id: 8, color: .brown, name: "King of the Monsters"),
        NeoGeoGame(id: 9, color: .cyan, name: "Blazing Star"),
        NeoGeoGame(id: 10, color: .gray, name: "Pulstar"),
        NeoGeoGame(id: 11, color: .red, name: "World Heroes"),
        NeoGeoGame(id: 12, color: .blue, name: "Shock Troopers"),
        NeoGeoGame(id: 13, color: .green, name: "Sengoku 3"),
        NeoGeoGame(id: 14, color: .yellow, name: "Windjammers"),
        NeoGeoGame(id: 15, color: .orange, name: "Magician Lord"),
        NeoGeoGame(id: 16, color: .purple, name: "Neo Turf Masters"),
        NeoGeoGame(id: 17, color: .pink, name: "Twinkle Star Sprites"),
        NeoGeoGame(id: 18, color: .brown, name: "Nam-1975"),
        NeoGeoGame(id: 19, color: .cyan, name: "Baseball Stars 2"),
        NeoGeoGame(id: 20, color: .gray, name: "Mutation Nation")
    ]
}
