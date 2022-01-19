//
//  TransactionsGroupView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct TransactionsGroupView: View {
    
    var body: some View {
        Group {
            TransactionsView(transactions: [true, false, true])
            TransactionServicesView(items: ["Extrato", "Agendamentos", "Comprovantes"])
        }
        .background(Color.white)
    }
}
