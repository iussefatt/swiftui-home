//
//  TransactionsView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct TransactionsView: View {
    
    private let transactions: [Bool]
    
    init(transactions:  [Bool]) {
        self.transactions = transactions
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Últimas transações")
                .padding()
                .font(.system(size: 18, weight: .bold))
            
            ForEach(transactions, id: \.self) { isPositive in
                TransactionItemView(isPositive: isPositive)
            }
        }
    }
}
