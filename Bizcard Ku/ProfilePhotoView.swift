//
//  ProfilePhotoView.swift
//  Bizcard Ku
//
//  Created by Anang Kurniawan on 21/09/25.
//

import SwiftUI

struct ProfilePhotoView: View {
    
    let imageName: String
    
    var body: some View {
        Image(systemName: imageName)
            .resizable()
            .foregroundColor(.white)
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100)
            .clipShape(.circle)
            .overlay(
                content: {
                    Circle()
                        .stroke(.white, lineWidth: 4)
                }
            )
    }
}

#Preview {
    ProfilePhotoView(imageName: "person.fill")
}
