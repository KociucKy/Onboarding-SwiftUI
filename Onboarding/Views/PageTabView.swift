//
//  PageTabView.swift
//  Onboarding
//
//  Created by Kuba Kociucki on 02/10/2021.
//

import SwiftUI

struct PageTabView: View {
    @Binding var selection: Int
    
    var body: some View {
        TabView(selection: $selection) {
            ForEach(tabs.indices, id: \.self){ index in
                TabDetailsView(index: index)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct PageTabView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            BackgroundView()
            PageTabView(selection: .constant(0))
        }
    }
}
