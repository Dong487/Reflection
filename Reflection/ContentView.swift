//
//  ContentView.swift
//  Reflection
//
//  Created by Dong on 2022/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            Image("image1")
                .resizable()
                .scaledToFill()
            
            Image("image1")
                .resizable()
                .scaledToFill()
                .overlay {
                    LinearGradient(colors: [
                        Color.white.opacity(0.02) ,
                        Color.white.opacity(0.15),
                        Color.white.opacity(0.25),
                        Color.white.opacity(0.4),
                        Color.white.opacity(0.6),
                        Color.white.opacity(0.7),
                        Color.white.opacity(0.8),
                        Color.white.opacity(0.9),
                        Color.white.opacity(0.95),
                        Color.white.opacity(1)
                    ], startPoint: .bottom , endPoint: .top)
                }
                .rotation3DEffect(Angle(degrees: 180), axis: (x: 90, y: 0 , z: 0))
        }
        .offset(y: 60)
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
