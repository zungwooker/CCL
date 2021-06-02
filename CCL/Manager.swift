//
//  Manager.swift
//  CCL
//
//  Created by blair on 2021/06/02.
//

import SwiftUI

struct Manager: View {
    var body: some View {
            VStack {
                ZStack {
                    Image(systemName: "person.2.circle")
                        .font(.system(size: 50, weight: .regular))
                    Text("125")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .bold))
                        .padding(EdgeInsets(top: 4, leading: 10, bottom: 4, trailing: 10))
                        .background(Color.blue)
                        .clipShape(Capsule())
                        .offset(x: 20, y: -20)
                }
                ParticipantsCams()
            }
            .frame(width: 200)
    }
}

struct Manager_Previews: PreviewProvider {
    static var previews: some View {
        Manager()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
