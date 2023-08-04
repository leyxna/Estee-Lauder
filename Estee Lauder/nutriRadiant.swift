//
//  nutriRadiant.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct nutriRadiant: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Image("nutriRadiant")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    
                    Text("Prep. Infuse. Glow.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Nutritious Radiant Essence Treatment Lotion")
                        .font(.custom("YesevaOne-Regular", size: 23))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Awakens. Balances. Calms. Preps for regimen.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Link("Shop on Website!",
                         destination: URL(string: "https://www.esteelauder.com/product/26389/112200/product-catalog/skincare/toner-treatment-lotion/nutritious/radiant-essence-treatment-lotion?size=6.7_oz.")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(Color("gradient2"))
                    .cornerRadius(40)
                    Image("nutriRadiantFace")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriRadiantPic")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriRadiantFace2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                }
            }
        }
    }
}

struct nutriRadiant_Previews: PreviewProvider {
    static var previews: some View {
        nutriRadiant()
    }
}
