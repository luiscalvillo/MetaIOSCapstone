//
//  Header.swift
//  OnBoarding
//
//  Created by Luis Calvillo on 4/28/23.
//

import SwiftUI


struct Header: View {
    @State var isLoggedIn = false
    
    var body: some View {
        NavigationStack {
            VStack {
                ZStack {
                   
                    HStack {
                        Spacer()
                        LittleLemonLogo()
                        Spacer()
                        ProfileImage()
                        Spacer()
                        if isLoggedIn {
                            NavigationLink(destination: UserProfile()) {
                            }
                        }
                    }
                
                }
            }
//            .background(Color.white)
        }
        .frame(maxHeight: 60)
        .padding(.bottom)
//        .ignoresSafeArea()
        .onAppear() {
            if UserDefaults.standard.bool(forKey: kIsLoggedIn) {
                isLoggedIn = true
            } else {
                isLoggedIn = false
            }
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
