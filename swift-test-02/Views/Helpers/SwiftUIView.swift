//
//  SwiftUIView.swift
//  swift-test-02
//
//  Created by yonmo on 2021/10/19.
//

import SwiftUI

struct SwiftUIView: View {
    
    var image: Image
    
    var body: some View {
            image
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 7)
        }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(image: Image("뻐큐원모"))
    }
}
