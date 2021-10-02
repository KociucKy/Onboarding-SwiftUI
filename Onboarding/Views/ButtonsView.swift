//
//  ButtonsView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct ButtonsView: View {
    @Binding var selection: Int
    let buttons = ["Previous", "Next"]
    
    var body: some View {
        HStack{
            ForEach(buttons, id: \.self){buttonLabel in
                Button {
                    
                } label: {
                    Text(buttonLabel)
                        .fontWeight(.heavy)
                        .padding()
                        .frame(width: 150, height: 44)
                        .overlay(
                                RoundedRectangle(cornerRadius: 16)
                                    .stroke(Color.white, lineWidth: 4)
                            )
                        .padding(.horizontal)
                }
            }
        }
        .foregroundColor(.white)
        .padding()
    }
}

struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            BackgroundView()
            ButtonsView(selection: .constant(0))
        }
    }
}
