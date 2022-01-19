//
//  ListItemView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct ListItemView: View {
    
    private let title: String
    
    init(title: String) {
        self.title = title
    }
    
    var body: some View {
        HStack {
            Image(systemName: "note.text")
                .foregroundColor(Color.yellow)
            Text(title)
                .font(.system(size: 14, weight: .semibold))
            Spacer()
            Image(systemName: "chevron.forward")
                .foregroundColor(Color.black)
            
        }
        .padding([.top, .bottom])
        .overlay(Divider(), alignment: .bottom)
        .padding([.leading, .trailing])
    }
}
