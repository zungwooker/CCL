import SwiftUI

struct ContentView: View {
    let ratio: Int
    var body: some View {
        ZStack {
            HStack {
                VStack {
                    Spacer()
                    
                    Messages()
                        .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 0))
                }
                Spacer()
                
                Manager()
                    .offset(x: 200)
            }//HStack
            VStack{
                RoomTitle()
                Spacer()
            }
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
