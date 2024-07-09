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
        
        Form {
            HStack {
                Image(systemName: "airplane")
                Text("Airplane Mode")
            }
            HStack {
                Image(systemName: "wifi")
                Text("Wi-Fi")
                Spacer()
                Text("MEO-00A000")
                    .font(.callout)
                    .foregroundColor(.gray)
            }
        }
    }
}

#Preview {
    ContentView(document: .constant(AjustesDocument()))
}
