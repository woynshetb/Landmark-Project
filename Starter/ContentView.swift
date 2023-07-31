//
//  ContentView.swift
//  Starter
//
//  Created by Woynshet Bilihatu on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView().frame(
                height: 300
            ).ignoresSafeArea(edges:.top)
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack (alignment: .leading){
                
                
                Text("Turtle Rock").font(.title)
                    .padding()
                HStack {
                    Text("Joshua Tree National Park")
                        .padding()
                    Spacer()
                    Text(" California")
                        .padding()
                }
            
                
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
