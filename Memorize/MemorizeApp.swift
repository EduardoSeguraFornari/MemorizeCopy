//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Eduardo Fornari on 23/03/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()

    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
 
