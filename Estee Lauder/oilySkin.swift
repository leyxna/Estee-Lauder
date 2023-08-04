//
//  oilySkin.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct oilySkin: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
             .ignoresSafeArea()
            //Color("gradient1")
              //  .ignoresSafeArea()
            
            VStack {
                Text("Best Products for Oily Skin")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 11)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .cornerRadius(30)
                    .padding()
                
                Image("esteeOil")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                   // .cornerRadius(40)
                    .padding()
                Link("Nutritious 2-in-1 Foam Cleanser",
                     destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser?size=4.2_oz.")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
                .padding(.vertical, 20)
                .background(Color("gradient2"))
                .cornerRadius(30)
                
               // Text("and")
                   // .font(.custom("YesevaOne-Regular", size: 15))
                   // .foregroundColor(Color.white)
                  //  .multilineTextAlignment(.center)
            
                
                
                Image("esteeOil2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                 // .cornerRadius(40)
                    .padding()
                Link("Perfectly Clean Multi-Action Cleansing Gelée/Refiner",
                     destination: URL(string: "https://www.nordstrom.com/s/este-lauder-perfectly-clean-multi-action-cleansing-gele-refiner/3483483?color=NO+COLOR&size=5+oz&utm_content=9383578433&utm_term=pla-70094523113&utm_channel=low_nd_shopping_standard&utm_source=google&utm_campaign=645528200&adpos=&creative=57187860713&device=c&matchtype=&network=g&acctid=21700000001689570&dskeywordid=92700049882382261&lid=92700049882382261&ds_s_kwgid=58700005465915011&ds_s_inventory_feed_id=97700000007631122&dsproductgroupid=70094523113&product_id=56585023&merchid=1243147&prodctry=US&prodlang=en&channel=online&storeid=&locationid=9027731&targetid=pla-70094523113&campaignid=645528200&adgroupid=9383578433&gclid=CjwKCAjww7KmBhAyEiwA5-PUSjJevNHKKO23beGmz-0Aj0mCTBZUcKymHvR3B4gqOjYTeIWkCrajahoCHJwQAvD_BwE&gclsrc=aw.ds")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 8)
                .padding(.vertical, 20)
                .background(Color("gradient3"))
                .cornerRadius(30)
                .padding()

                
                
            }
        }
    }
}

struct oilySkin_Previews: PreviewProvider {
    static var previews: some View {
        oilySkin()
    }
}
