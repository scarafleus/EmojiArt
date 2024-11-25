//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Hannes Richter on 25.11.24.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
