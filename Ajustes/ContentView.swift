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
            
            Section {
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
            Section {
                HStack {
                    Image(systemName: "app.badge")
                    Text("Notifications")
                }
                
                HStack {
                    Image(systemName: "speaker.3.fill")
                    Text("Sounds & Haptics")
                }
            }
        }
    }
}

#Preview {
    ContentView(document: .constant(AjustesDocument()))
}
