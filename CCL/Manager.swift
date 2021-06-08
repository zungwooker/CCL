import SwiftUI

struct Manager: View {
    var body: some View {
        ScrollView {
            VStack{
                Spacer()
                ParticipantsListButton()
                ParticipantsCams()
                Spacer()
            }
            .offset(y: 40)
        }
        .ignoresSafeArea()
        .background(
            Color(red: 240 / 255, green: 240 / 255, blue: 240 / 255))
    }
}

struct Manager_Previews: PreviewProvider {
    static var previews: some View {
        Manager()
            .previewDevice("iPad Air (4th generation)")
    }
}
