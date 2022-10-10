//
//  ColorsAndFrames.swift
//  Guess The Flag
//
//  Created by Ajea Smith on 10/10/22.
//

import SwiftUI

struct ColorsAndFrames: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }

            Text("Your content")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ColorsAndFrames_Previews: PreviewProvider {
    static var previews: some View {
        ColorsAndFrames()
    }
}
