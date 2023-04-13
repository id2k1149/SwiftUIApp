//
//  ColorCircleView.swift
//  SwiftUIApp
//
//  Created by Max Franz Immelmann on 4/13/23.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    
    var body: some View {
        /*
        Color(.orange)
            .ignoresSafeArea()
            .frame(width: 250, height: 250)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
         */
        Circle()
            .foregroundColor(color)
            .frame(width: 250, height: 250)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct ColorCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleView(color: .red)
    }
}
