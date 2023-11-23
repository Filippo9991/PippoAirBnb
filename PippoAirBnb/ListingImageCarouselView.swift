//
//  ListingImageCarouselView.swift
//  PippoAirBnb
//
//  Created by Filippo Rota on 22/11/23.
//

import SwiftUI

struct ListingImageCarouselView: View {
    var images = [
        "NapoliRoof",
        "SorrentoVilla",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
            TabView {
                ForEach(images, id: \.self) { image in
                    Image(image)
                        .resizable()
                        .scaledToFill()
                }
            }
            .tabViewStyle(.page)
        }
    }
#Preview {
    ListingImageCarouselView()
}
