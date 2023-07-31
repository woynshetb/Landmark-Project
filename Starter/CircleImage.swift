//
//  CircleImage.swift
//  Starter
//
//  Created by Woynshet Bilihatu on 7/31/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("puppys").resizable().aspectRatio(contentMode: .fit).clipShape( Circle()).overlay{
            Circle().stroke(
                .gray,
                lineWidth: 4
            )
        }.shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
