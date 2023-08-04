//
//  nutritiousLine.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct nutritiousLine: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                
                
                Text("The Nutritious Line.")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
                
                Image("nutritious")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350)
                    .cornerRadius(40)
                    .padding()
                    
                
                Text("Products From Our Line")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 75)
                    .padding(.vertical, 30)
                    .background(Color("gradient2"))
                    .cornerRadius(50)
                    .padding()
                
                Text("More About Our Line")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 87)
                    .padding(.vertical, 30)
                    .background(Color("gradient3"))
                    .cornerRadius(50)
                    .padding()
                
            }
        }
    }
}

struct nutritiousLine_Previews: PreviewProvider {
    static var previews: some View {
        nutritiousLine()
    }
}
