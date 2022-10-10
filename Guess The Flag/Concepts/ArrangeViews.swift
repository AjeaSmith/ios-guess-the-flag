//
//  ArrangeViews.swift
//  Guess The Flag
//
//  Created by Ajea Smith on 10/9/22.
//

import SwiftUI

struct ArrangeViews: View {
    var body: some View {
        VStack(alignment: .center) {
            HStack {
                Text("First")
                Text("Second")
            }
            HStack{
                Text("Third")
            }
        }
    }
}

struct ArrangeViews_Previews: PreviewProvider {
    static var previews: some View {
        ArrangeViews()
    }
}
