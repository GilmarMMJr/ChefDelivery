//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Gilmar Manoel de Mendonça Junior on 05/05/25.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Vergueiro, 3185") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            })
        }
    }
}

struct NavigationBar_previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
