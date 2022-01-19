//
//  CarouselView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct CarouselView<Content: View>: View {
    
    private let content: Content
    
    init(@ViewBuilder content: () -> Content) {
        self.content = content()
    }
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                content
            }
        }
        .padding(.leading)
        .padding(EdgeInsets(top: 0, leading: -16, bottom: 0, trailing: -16))
    }
}
