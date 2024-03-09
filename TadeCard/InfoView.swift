//
//  InfoView.swift
//  TadeCard
//
//  Created by tade on 04/03/2024.
//

import SwiftUI

struct InfoView: View {
    
    var text: String
    var  imageName: String
    
    var body: some View {
        RoundedRectangle(
            cornerRadius: 20
        ).frame(
            height: 50
        )
        .foregroundColor(.white)
        .padding()
        .overlay(
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                
            }
        )
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
