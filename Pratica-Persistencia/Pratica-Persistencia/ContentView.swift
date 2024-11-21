//
//  ContentView.swift
//  Pratica-Persistencia
//
//  Created by Gustavo Holzmann on 21/11/24.
//

import SwiftUI

struct ContentView: View {
    @State private var inputText: String = "";
    
    var body: some View {
        VStack(alignment: .center) {
            TextField("Insira seu texto aqui!", text: $inputText)
                .disableAutocorrection(true)
            Text(inputText)
                .fontWeight(.bold)
                .font(.title)
            Spacer()
            HStack {
                Button("Resetar") {
                    inputText = "";
                }
                Button("Salvar") {
                    // Adicionar a funcionalidade de persistência aqui
                    
                }
            }
            .buttonStyle(.bordered)
        }
        .textFieldStyle(.roundedBorder)
        .padding()
    }
}

#Preview {
    ContentView()
}
