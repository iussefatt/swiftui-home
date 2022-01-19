//
//  ContentView.swift
//  Home
//
//  Created by Ismael Ussefatt on 18/01/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                HeaderGroupView()
                TransactionsGroupView()
                ServicesGroupView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewLayout(.fixed(width: 390, height: 1600))
    }
}
