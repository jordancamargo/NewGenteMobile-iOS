//
//  ContentView.swift
//  NewGenteMobile-iOS
//
//  Created by Jordan on 26/06/24.
//

import SwiftUI

struct ContentView: View {

    let cards = [
        Card(nome: "Mobile", imagem: "icone_mobile"),
        Card(nome: "Feedback", imagem: "icone_feedback"),
        Card(nome: "Ponto", imagem: "icone_ponto"),
        
        Card(nome: "Recibo de Pagamento", imagem: "icone_visualizar"),
        Card(nome: "Informe de Rendimentos", imagem: "icone_visualizar"),
        Card(nome: "Workflow", imagem: "icone_visualizar")
    ]
    
    var body: some View {
        //Color.green.ignoresSafeArea(.all, edges: .all)
        NavigationStack {
            HStack {
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Mobile")) {
                        VStack {
                            Image("icone_mobile")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Mobile")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
                
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Feedback")) {
                        VStack {
                            Image("icone_feedback")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Feedback")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
            }
            
            HStack {
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Mobile")) {
                        VStack {
                            Image("icone_mobile")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Mobile")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
                
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Feedback")) {
                        VStack {
                            Image("icone_feedback")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Feedback")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
            }
            
            HStack {
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Ponto")) {
                        VStack {
                            Image("icone_ponto")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Ponto")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
                
                VStack {
                    NavigationLink(destination: CardProdutoDetail(titulo: "Serviços Feedback")) {
                        VStack {
                            Image("icone_feedback")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .padding(5)
                            
                                Text("Feedback")
                                .foregroundStyle(.black)
                        }
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }
            }
            
            HStack {
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
            
            TabView {
                Text("")
                    .tabItem {
                        Label("Início", systemImage: "house")
                    }
                
                Text("")
                    .tabItem {
                        Label("Alertas", systemImage: "bell")
                    }
                
                Text("")
                    .tabItem {
                        Label("Ajustes", systemImage: "gear")
                    }
                
                Text("")
                    .tabItem {
                        Label("Perfil", systemImage: "person")
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}

struct CardProdutoCellView: View {
    let card: Card
    
    var body: some View {
        HStack {
            Image(card.imagem)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(5)
        }
    }
}

struct CardServicoCellView: View {
    let card: Card
    
    var body: some View {
        HStack {
            Image("icone_visualizar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}
