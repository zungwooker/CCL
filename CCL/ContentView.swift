import SwiftUI

struct ContentView: View {
    let ratio: Int
    var body: some View {
        HStack {
            Spacer()
            Manager()
        }
    }
}

struct TestView: View {
    var body: some View {
        Image(systemName: "star")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(ratio: 230)
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
