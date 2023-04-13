//
//  SwiftImageView.swift
//  SwiftUIApp
//
//  Created by Max Franz Immelmann on 4/13/23.
//

import SwiftUI

struct SwiftImageView: View {
    var body: some View {
        ZStack {
//            Color(.orange)
            Image("SwiftImage")
                .resizable()
                .frame(width: 150, height: 150)
        }
    }
}

struct SwiftImageView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftImageView()
            .background(Color.orange)
    }
}
