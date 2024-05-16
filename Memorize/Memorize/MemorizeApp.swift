//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Páll Arnold-Barna on 06.03.2024.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
