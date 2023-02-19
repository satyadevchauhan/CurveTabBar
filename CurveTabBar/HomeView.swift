//
//  HomeView.swift
//  CurveTabBar
//
//  Created by Satyadev Chauhan on 08/03/23.
//

import SwiftUI

struct HomeView: View {
    
    var text: String
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                
                Text(text)
                
                ForEach(0 ..< 50) { item in
                    RoundedRectangle(cornerRadius: 16)
                        .padding()
                        .frame(height: 100)
                        .foregroundColor(.gray)
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(text: "Home")
    }
}
