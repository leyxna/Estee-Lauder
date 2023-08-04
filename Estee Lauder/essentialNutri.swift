//
//  essentialNutri.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct essentialNutri: View {
    var body: some View {
        NavigationStack {
            
                ZStack {
                  //  LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                    Color("gradient1")
                        .ignoresSafeArea()
                        
                    
            ScrollView {
                VStack {
                    Text("The Six Essential Nutrient Categories")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 28)
                        .padding(.vertical, 5)
                        .background(Color("gradient2"))
                        .cornerRadius(40)
                    Image("essentialNutri1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                  /*  Text("Click above to learn more :)")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)*/
                    
                    Image("essentialNutri2")
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

struct essentialNutri_Previews: PreviewProvider {
    static var previews: some View {
        essentialNutri()
    }
}
