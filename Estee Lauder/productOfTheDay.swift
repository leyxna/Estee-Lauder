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
            ScrollView {
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
                    Text("Pores. Hydration. Glow.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("SOFT CREME / MASK")
                        .font(.custom("YesevaOne-Regular", size: 23))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Quenching, soothing hydration. Calms. Renews. Strengthens.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Link("Shop on Website!",
                         destination: URL(string: "https://www.esteelauder.com/product/688/112202/product-catalog/skincare/moisturizer/nutritious/melting-soft-crememask-moisturizer?size=1.7_oz.")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(Color("gradient2"))
                    .cornerRadius(40)
                    
                    Image("productOfDay2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("productOfDayPic")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("productOfDayFace2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                }
            }
        }
    }
}

struct productOfTheDay_Previews: PreviewProvider {
    static var previews: some View {
        productOfTheDay()
    }
}
