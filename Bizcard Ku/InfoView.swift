//
//  InfoView.swift
//  Bizcard Ku
//
//  Created by Anang Kurniawan on 20/09/25.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 24, style: RoundedCornerStyle.circular)
            .fill(.white)
            .frame(height: 48)
            .overlay(
                content: {
                    HStack {
                        Image(systemName: imageName)
                            .foregroundColor(.green)
                        Text(text)
                    }
                }
            )
            .padding(.all)
    }
}

struct InfoView_Preview : PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "+62 812 3456 7890")
            .previewLayout(.sizeThatFits)
    }
}
