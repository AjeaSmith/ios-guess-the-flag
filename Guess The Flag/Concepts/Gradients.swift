//
//  Gradients.swift
//  Guess The Flag
//
//  Created by Ajea Smith on 10/10/22.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        VStack{
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
        }
        ZStack{
            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
            Text("Hello world")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
        }
        
    }
}

struct Gradients_Previews: PreviewProvider {
    static var previews: some View {
        Gradients()
    }
}
