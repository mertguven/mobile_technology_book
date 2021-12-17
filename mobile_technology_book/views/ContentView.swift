//
//  ContentView.swift
//  mobile_technology_book
//
//  Created by Mert Güven on 17.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(mobileTechnologies){ model in
                NavigationLink {
                    TechnologyDetailView(model: model)
                } label: {
                    HStack{
                        Image(model.image)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: UIScreen.main.bounds.width * 0.15, height: UIScreen.main.bounds.height * 0.1, alignment: .center)
                        Text(model.name)
                            .bold()
                    }
                }
            }
            .navigationTitle("Mobile Technologies")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
