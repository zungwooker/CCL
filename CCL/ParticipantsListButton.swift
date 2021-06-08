//
//  ParticipantsListButton.swift
//  CCL
//
//  Created by blair on 2021/06/08.
//

import SwiftUI

struct ParticipantsListButton: View {
    var body: some View {
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
    }
}

struct ParticipantsListButton_Previews: PreviewProvider {
    static var previews: some View {
        ParticipantsListButton()
    }
}
