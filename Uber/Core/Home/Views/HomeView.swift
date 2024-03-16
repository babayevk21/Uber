//
//  HomeView.swift
//  Uber
//
//  Created by Babayev Kamran on 15.03.24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
