//
//  SwiftLogoView.swift
//  SwiftUIApp
//
//  Created by Max Franz Immelmann on 4/13/23.
//

import SwiftUI

struct SwiftLogoView: View {
    var body: some View {
        ZStack {
            ColorCircleView(color: .orange)
            SwiftImageView()
                .offset(x: -10, y: -10)
        }
    }
}

struct SwiftLogoView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftLogoView()
    }
}
