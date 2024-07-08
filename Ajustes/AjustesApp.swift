//
//  AjustesApp.swift
//  Ajustes
//
//  Created by camila on 08/07/2024.
//

import SwiftUI

@main
struct AjustesApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: AjustesDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
