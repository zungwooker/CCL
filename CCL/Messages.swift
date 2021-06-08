//
//  SwiftUIView.swift
//  CCL
//
//  Created by blair on 2021/06/02.
//

import SwiftUI

struct Messages: View {
    var body: some View {
        ZStack {
            Button {
                //
            } label: {
                Image(systemName: "bubble.left")
                    .font(.system(size: 40, weight: .light))
                    .foregroundColor(.black)
            }
            Text("4")
                .foregroundColor(.white)
                .font(.system(size: 15, weight: .bold))
                .padding(EdgeInsets(top: 4, leading: 10, bottom: 4, trailing: 10))
                .background(Color.red)
                .clipShape(Capsule())
                .offset(x: 20, y: -20)
        }
    }
}

struct Messages_Previews: PreviewProvider {
    static var previews: some View {
        Messages()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
