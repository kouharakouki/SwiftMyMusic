//
//  ContentView.swift
//  SwiftMyMusic
//
//  Created by 鴻原航輝 on 2021/04/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fill)
            
            HStack {
                Button(action: {
                    
                }) {
                    Image("cymbal")
                        .renderingMode(.original)
                }
                
                Button(action: {
                    
                }) {
                    Image("guitar")
                        .renderingMode(.original)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
