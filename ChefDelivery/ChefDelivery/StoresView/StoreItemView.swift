//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Gilmar Manoel de Mendonça Junior on 18/05/25.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack {
                Text(order.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }
        .onTapGesture {
            print("clicou em \(order.name)")
        }
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1,
                                   name: "Monstro Burguer",
                                   image: "monstro-burger-logo"))
    .previewLayout(.sizeThatFits)
}
