//
//  ContentView.swift
//  TadeCard
//
//  Created by tade on 04/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.green).ignoresSafeArea()
            
            VStack {
                Image("tade")
                    .resizable()
                    .frame(width: 200, height: 200)
                
                Text("Akintade Oluwaseun")
                    .font(Font.custom("Urbanist-Regular", size: 30))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                
                Text("Mobile app developer")
                    .font(Font.custom("Urbanist-Regular", size: 20))
                    .fontWeight(.medium)
                    .foregroundColor(.white)
                
                Divider()
                
                InfoView(text: "+234 8163421203", imageName: "phone.fill")
                InfoView(text: "akintadeseun816@gmail.com", imageName: "envelope.fill")

            }
        }
    }
}

#Preview {
    ContentView()
}


