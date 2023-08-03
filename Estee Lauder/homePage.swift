//
//  homePage.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct homePage: View {
    @Binding var name : String
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage(name: .constant("name"))
    }
}
