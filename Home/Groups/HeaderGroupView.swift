//
//  HeaderGroupView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct HeaderGroupView: View {
    
    var body: some View {
        Group {
            VStack(spacing: 16) {
                BalanceView(balance: .constant("R$ 999.999,99"), futureReleases: .constant("- R$ 100,00"))
                WidgetView()
                
                CarouselView {
                    ShortcutItemView(title: "Pix")
                    ShortcutItemView(title: "Pagar")
                    ShortcutItemView(title: "Transferir")
                }
            }
            .padding()
        }
        .background(Color.background)
    }
}
