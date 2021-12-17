//
//  TechnologyDetail.swift
//  mobile_technology_book
//
//  Created by Mert Güven on 17.12.2021.
//

import SwiftUI

struct TechnologyDetailView: View {
    var model : MobileTechnologyModel
    var body: some View {
        ScrollView {
            VStack {
                Image(model.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: AppConstants.SCREEN_WIDTH * 0.5, height: AppConstants.SCREEN_HEIGHT * 0.2, alignment: .center)
                Text(model.description)
                    .font(.title3)
                    .padding()
                .navigationTitle(model.name)
            }
        }
    }
}

struct TechnologyDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TechnologyDetailView(model: flutter)
    }
}
