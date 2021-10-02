//
//  OnboardingView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct OnboardingView: View {
    @State private var selection = 0
    @Binding var isOnboardingViewShowing: Bool
    
    var body: some View {
        ZStack{
            BackgroundView()
            
            VStack{
                
            }
        }
        .transition(.move(edge: .bottom))
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(isOnboardingViewShowing: .constant(true))
    }
}
