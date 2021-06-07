import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            HStack {
                VStack {
                    Spacer()
                    
                    Messages()
                        .padding(EdgeInsets(top: 0, leading: 30, bottom: 30, trailing: 0))
                }//VStack
                Spacer()
                
                Manager()
            }//HStack
            VStack{
                RoomTitle()
                Spacer()
            }//VStack
        }// ZStack
        .navigationTitle(Text("good"))
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
