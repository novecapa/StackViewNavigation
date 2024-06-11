//
//  ContentView.swift
//  StackViewNavigation
//
//  Created by Josep Cerdá Penadés on 10/6/24.
//

import SwiftUI

struct ContentView: View {

    @State private var navigationPath = NavigationPath()
    private let neoGeoList = NeoGeoGame.mock

    var body: some View {
        NavigationStack(path: $navigationPath) {
            VStack {
                List {
                    ForEach(neoGeoList, id: \.id) { color in
                        NavigationLink(value: color) {
                            Label(color.name, systemImage: "gamecontroller")
                        }
                    }
                }
                .navigationTitle("Games")
                .navigationDestination(for: NeoGeoGame.self) { game in
                    DetailGameView(game: game, navigationPath: $navigationPath)
                }
            }
        }
        .tint(.black)
    }
}

#Preview {
    ContentView()
}
