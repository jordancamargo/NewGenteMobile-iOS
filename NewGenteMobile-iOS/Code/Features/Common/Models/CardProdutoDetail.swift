//
//  CardMobileDetail.swift
//  NewGenteMobile-iOS
//
//  Created by Jordan on 26/06/24.
//

import SwiftUI

struct CardProdutoDetail: View {
    let titulo: String
    
    var body: some View {
        VStack {
            Image("icone_visualizar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Image("icone_visualizar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Image("icone_visualizar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
        .padding(5)
        .navigationTitle(titulo)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        CardProdutoDetail(titulo: "")
    }
}

