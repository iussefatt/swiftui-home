//
//  BalanceView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct BalanceView: View {
    
    @Binding private var balance: String
    @Binding private var futureReleases: String
    
    init(balance: Binding<String>, futureReleases: Binding<String>) {
        self._balance = balance
        self._futureReleases = futureReleases
    }
    
    var body: some View {
        VStack(spacing: .zero) {
            HStack {
                VStack(alignment: .leading, spacing: 8) {
                    Text("Saldo em conta")
                        .font(.system(size: 12))
                        .opacity(0.8)
                    
                    Text(balance)
                        .font(.system(size: 20))
                }
                Spacer()
                Image(systemName: "chevron.forward")
                    .foregroundColor(Color.yellow)
            }
            .padding()
            
            Divider()
                .background(Color.white.opacity(0.5))
                .padding(.zero)
            
            HStack {
                Text("Lançamentos Futuros")
                    .font(.system(size: 12))
                    .opacity(0.8)
                
                Spacer()
                Text(futureReleases)
                    .font(.system(size: 12))
            }
            .padding()
        }
        .background(Color.component)
        .foregroundColor(Color.white)
        .cornerRadius(8)
    }
    
}
