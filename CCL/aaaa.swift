//
//  aaaa.swift
//  CCL
//
//  Created by blair on 2021/06/08.
//

import SwiftUI

struct aaaa: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Text("test")
                Text("test")
                Text("test")
                Text("test")
                Text("test")
                Text("test")
                Text("test")
            }
            .navigationTitle(Text("Manager"))
            .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct aaaa_Previews: PreviewProvider {
    static var previews: some View {
        aaaa()
    }
}
