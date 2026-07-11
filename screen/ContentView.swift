//
//  ContentView.swift
//  screen
//
//  Created by T Krobot on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            VStack{
                Text(". .\nU")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Sze En")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
            }
           
        }
        .ignoresSafeArea()
        
      
    }
}

#Preview {
    ContentView()
}
