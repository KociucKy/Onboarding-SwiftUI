//
//  ContentView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var isOnboardingViewShowing = true
    
    var body: some View {
        Group{
            if isOnboardingViewShowing {
                OnboardingView(isOnboardingViewShowing: $isOnboardingViewShowing)
            }else{
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
