//
//  ProfileImage.swift
//  OnBoarding
//
//  Created by Luis Calvillo on 4/28/23.
//

import SwiftUI

struct ProfileImage: View {
    var body: some View {
        Image("profile-image-placeholder")
            .resizable()
            .aspectRatio( contentMode: .fit)
            .frame(maxHeight: 50)
            .clipShape(Circle())
            .padding(.trailing)
    }
}

struct ProfileImage_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImage()
    }
}
