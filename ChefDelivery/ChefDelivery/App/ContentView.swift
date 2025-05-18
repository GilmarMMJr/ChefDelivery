//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Gilmar Manoel de Mendonça Junior on 05/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarouselTabView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
