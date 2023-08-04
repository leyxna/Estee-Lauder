//
//  nutriGen.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct nutriGen: View {
    var body: some View {
        NavigationStack {
            
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .ignoresSafeArea()
                        
                    
            ScrollView {
                VStack {
                    Text("Nutri-Genomics")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 20)
                        .padding(.vertical, 5)
                        .background(Color("gradient3"))
                        .cornerRadius(40)
                    Image("nutriGenQ")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                  /*  Text("Click above to learn more :)")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)*/
                    
                    Image("nutriGenA")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                
                    }
                }
            }
        }
    }
}

struct nutriGen_Previews: PreviewProvider {
    static var previews: some View {
        nutriGen()
    }
}
