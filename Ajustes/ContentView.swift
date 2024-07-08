//
//  ContentView.swift
//  Ajustes
//
//  Created by camila on 08/07/2024.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: AjustesDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(AjustesDocument()))
}
