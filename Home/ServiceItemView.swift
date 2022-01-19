//
//  ServiceItemView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct ServiceItemView: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                Image(systemName: "note.text")
                Spacer()
                Text("Novo")
                    .font(.system(size: 11))
            }
            .foregroundColor(Color.yellow)
            
            Text("Pix Saque e Pix Troco")
                .foregroundColor(Color.white)
                .fontWeight(.bold)
            
            Text("Saiba como sacar dinheiro só usando Pix.")
                .font(.system(size: 12))
                .foregroundColor(Color.white.opacity(0.5))
            
            Spacer()
        }
        .padding()
        .frame(width: 160, height: 180, alignment: .leading)
        .background(Color.component)
        .cornerRadius(8)
    }
}
