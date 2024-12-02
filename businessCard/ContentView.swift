//
//  ContentView.swift
//  businessCard
//
//  Created by 林晓中 on 2024/12/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red:0.09, green: 0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("DALL")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5)
                    )
                Text("Nelson Lin")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size:25))
                Divider()
                InfoView(text: "+44 7078999", imageName: "phone.fill")
                InfoView(text: "lxz@underfitting.com", imageName: "envelope.fill")
            }
        }
        
    }
}

#Preview {
    ContentView()
}


