//
//  ContentView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
