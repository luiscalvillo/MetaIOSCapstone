//
//  Home.swift
//  OnBoarding
//
//  Created by Luis Calvillo on 4/21/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        TabView {
            Menu()
                .tabItem({
                    Label("Menu",
                    systemImage: "list.dash")
                })
            UserProfile()
                .tabItem({
                    Label("Profile",
                    systemImage: "square.and.pencil")
                })
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
