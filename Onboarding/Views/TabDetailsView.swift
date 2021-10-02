//
//  TabDetailsView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct TabDetailsView: View {
    let index: Int
    
    var body: some View {
        VStack {
            Image(systemName: tabs[index].image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 165)
                .foregroundColor(Color("Primary"))
            
            Text(tabs[index].title)
                .font(.title)
                .bold()
            
            Text(tabs[index].text)
                .padding(30)
                .multilineTextAlignment(.center)
        }
        .foregroundColor(.white)
    }
}

struct TabDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            BackgroundView()
            TabDetailsView(index: 0)
        }
    }
}
