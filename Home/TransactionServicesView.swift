//
//  TransactionServicesView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct TransactionServicesView: View {
    
    private let items: [String]
    
    init(items: [String]) {
        self.items = items
    }
    
    var body: some View {
        VStack(spacing: .zero) {
            ForEach(items, id: \.self) { item in
                ListItemView(title: item)
            }
        }
    }
}
