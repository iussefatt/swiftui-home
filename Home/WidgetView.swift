//
//  WidgetView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct WidgetView: View {
    
    var body: some View {
        HStack {
            Text("Conta investimento")
            Spacer()
            Image(systemName: "chevron.forward")
                .foregroundColor(Color.yellow)
            
        }
        .padding()
        .background(Color.component)
        .foregroundColor(Color.white)
        .cornerRadius(8)
    }
}
