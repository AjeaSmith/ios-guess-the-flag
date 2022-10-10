//
//  Buttons.swift
//  Guess The Flag
//
//  Created by Ajea Smith on 10/10/22.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack {
            Spacer()
            HStack{
                Button("Button 1") { }
                    .buttonStyle(.bordered)
                Button("Button 2", role: .destructive) { }
                    .buttonStyle(.bordered)
                Button("Button 3") { }
                    .tint(.mint)
                    .buttonStyle(.borderedProminent)
                Button("Button 4", role: .destructive) { }
                    .buttonStyle(.borderedProminent)
            }
            Spacer()
            // MARK: Custom Buttons
            Button {
                print("Button was tapped")
            } label: {
                Text("Tap me!")
                    .padding()
                    .foregroundColor(.white)
                    .background(.green)
            }
            Spacer()
            
            // MARK: Images as Buttons
            Button {
                print("Edit button was tapped")
            } label: {
                Image(systemName: "pencil")
            }
            Spacer()
            
            // MARK: Both image and button
            Button {
                print("Edit button was tapped")
            } label: {
                Label("Edit", systemImage: "pencil")
            }
            Spacer()
        }
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
