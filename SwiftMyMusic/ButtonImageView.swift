//
//  ButtonImageView.swift
//  SwiftMyMusic
//
//  Created by 鴻原航輝 on 2021/04/20.
//

import SwiftUI

struct ButtonImageView: View {
    
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .renderingMode(.original)
    }
}

struct ButtonImageView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImageView(imageName: "cymbal")
    }
}
