import SwiftUI

struct ContentView: View {
    @State var showManager = false
    @State var offSet = 0
    var body: some View {
        ZStack {
            HStack {
                VStack {
                    Spacer()
                    Messages()
            }
            Spacer()
            Manager()
            }
            VStack {
                RoomTitle()
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPad Air (4th generation)")
    }
}
