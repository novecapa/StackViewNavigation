//
//  DetailGameView.swift
//  StackViewNavigation
//
//  Created by Josep Cerdá Penadés on 10/6/24.
//

import SwiftUI

struct DetailGameView: View {

    var game: NeoGeoGame
    @Binding var navigationPath: NavigationPath

    var body: some View {
        ZStack {
            game.color
                .ignoresSafeArea()
            VStack {
                Text(game.name)
                    .font(
                        .largeTitle
                        .weight(.bold)
                    )
                Spacer()
                Button("Show new game") {
                    navigationPath.append(NeoGeoGame.mock.randomElement()!)
                }
                .padding()
                .font(.title2)
                .foregroundColor(.white)
                .background(.black)
                .clipShape(Capsule())
            }
        }
        .toolbarRole(.editor)
        .navigationBarItems(leading: Button(action: {
            navigationPath.removeLast(navigationPath.count)
        }, label: {
            if navigationPath.count > 1 {
                Image(systemName: "arrowshape.turn.up.left.fill")
                    .foregroundColor(.black)
            }
        }))
    }
}
