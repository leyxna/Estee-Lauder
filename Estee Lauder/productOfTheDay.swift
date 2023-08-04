//
//  productOfTheDay.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct productOfTheDay: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
            //Color("gradient4")
                .ignoresSafeArea()
            VStack {
                Text("Product of the Day")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Image("productOfDay")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(40)
                    .padding()
                
                Text("SOFT CREME / MASK")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("Quenches with soothing hydration. Calms. Renews. Strengthens.")
                    .font(.custom("YesevaOne-Regular", size: 11))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
                    
                
                Image("productOfDay2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(40)
                    .padding()
                
            }
        }
    }
}

struct productOfTheDay_Previews: PreviewProvider {
    static var previews: some View {
        productOfTheDay()
    }
}
