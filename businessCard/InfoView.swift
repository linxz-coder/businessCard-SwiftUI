//
//  SwiftUIView.swift
//  businessCard
//
//  Created by 林晓中 on 2024/12/2.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack{
            Color(.white)
                .frame(height: 50.0)
                .cornerRadius(20)
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .font(.system(size: 22))
            }
        }.padding(.all)
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
