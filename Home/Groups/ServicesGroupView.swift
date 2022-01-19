//
//  ServicesGroupView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct ServicesGroupView: View {
    
    var body: some View {
        Group {
            VStack(alignment: .leading) {
                Text("Serviços")
                    .foregroundColor(Color.white)
                    .font(.system(size: 18, weight: .bold))
                
                CarouselView {
                    ServiceItemView()
                    ServiceItemView()
                    ServiceItemView()
                }
            }
            .padding()
        }
        .background(Color.background)
    }
}
