//
//  ParticipantsCams.swift
//  CCL
//
//  Created by blair on 2021/06/02.
//

import SwiftUI

struct ParticipantsCams: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            /*
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)
            Rectangle()
                .fill(Color.gray)
                .frame(width: 160, height: 90)*/
        }
    }
}

struct ParticipantsCams_Previews: PreviewProvider {
    static var previews: some View {
        ParticipantsCams()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
