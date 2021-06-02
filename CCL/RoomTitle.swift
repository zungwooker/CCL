import SwiftUI

struct RoomTitle: View {
    var body: some View {
        HStack {
            Spacer()
            
            Text("운영체제 [3]")
            Text("125")
                .fontWeight(.semibold)
                .foregroundColor(.gray)
            
            Spacer()
        }
        .frame(height: 30)
        .background(Color(red: 240 / 255, green: 240 / 255, blue: 240 / 255))
    }
}

struct RoomTitle_Previews: PreviewProvider {
    static var previews: some View {
        RoomTitle()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
