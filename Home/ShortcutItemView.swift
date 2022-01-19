//
//  ShortcutItemView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct ShortcutItemView: View {
    
    private let iconName: String
    private let title: String
    
    init(iconName: String = "dollarsign.square.fill", title: String) {
        self.iconName = iconName
        self.title = title
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: iconName)
                .foregroundColor(Color.yellow)
            Spacer()
            Text(title)
                .font(.system(size: 14))
        }
        .padding(.init(top: 8, leading: 8, bottom: 8, trailing: 8))
        .frame(width: 130, height: 100, alignment: .leading)
        .background(Color.clear)
        .foregroundColor(Color.white)
        .cornerRadius(4)
        .overlay(
            RoundedRectangle(cornerRadius: 4)
                .strokeBorder(.white.opacity(0.3), lineWidth: 0.5)
        )
    }
}
