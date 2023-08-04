//
//  nutriAiry.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct nutriAiry: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Image("nutriAiry")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    
                    Text("Re-balances. Refreshes. Renews.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Nutritious Airy Lotion Moisturizer")
                        .font(.custom("YesevaOne-Regular", size: 23))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Skin looks healthier. Feels blissful. Overflows with vitality.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Link("Shop on Website!",
                         destination: URL(string: "https://www.esteelauder.co.uk/product/26393/112201/product-catalog/skincare/skincarecollections/nutritious/nutritious/airy-lotion-moisturizer")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(Color("gradient2"))
                    .cornerRadius(40)
                    Image("nutriAiryFace")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriAiryPic")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriAiryFace2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                }
            }
        }
    }
}

struct nutriAiry_Previews: PreviewProvider {
    static var previews: some View {
        nutriAiry()
    }
}
