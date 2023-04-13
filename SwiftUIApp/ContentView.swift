//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Max Franz Immelmann on 4/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        VStack {
            SwiftLogoView()
                .padding(.bottom, -10)
            HStack {
                Image("swiftimage50x50")
                textInfo
            }
            //            .padding(EdgeInsets(top: 0,
            //                                leading: 16,
            //                                bottom: 0,
            //                                trailing: 16))
            Spacer()
//            Button("Tap count") {
//            }
            Button(action: { tapCount += 1 }) {
                Text("Tap count: \(tapCount)")
                .font(.title)            }
        }
        .padding()
    }
    
    private var textInfo: some View {
        VStack(alignment: .leading) {
            Text("SwiftUI")
                .font(.title)
                .foregroundColor(Color.orange)
            HStack {
                Text("Screen View")
                Spacer()
                Text("Lesson 4.1")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
