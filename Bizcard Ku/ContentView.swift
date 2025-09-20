//
//  ContentView.swift
//  Bizcard Ku
//
//  Created by Anang Kurniawan on 20/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.56, green: 0.27, blue: 0.68)
                .ignoresSafeArea()
            VStack {
                ProfilePhotoView(imageName: "person.fill")
                Text("Anang Kurniawan")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                Text("Mobile App Developer")
                    .font(.system(size: 24))
                    .foregroundColor(.white)
                InfoView(imageName: "phone.fill", text: "+62 812 3456 7890")
                InfoView(imageName: "envelope.fill", text: "anangkur@email.com")
            }
        }
    }
}

#Preview {
    ContentView()
}
