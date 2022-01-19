//
//  TransactionItemView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct TransactionItemView: View {
    
    private let isPositive: Bool
    
    init(isPositive:  Bool) {
        self.isPositive = isPositive
    }
    
    var body: some View {
        HStack {
            Text("Pix enviado por Fulano da Silva dos Santos Almeida")
                .font(.system(size: 14))
            Spacer()
            Text("\(isPositive ? "+" : "-") R$ 300,00")
                .foregroundColor(isPositive ? Color.green : Color.red)
        }
        .padding([.top, .bottom, .trailing])
        .overlay(Divider(), alignment: .bottom)
        .padding(.leading)
    }
}
