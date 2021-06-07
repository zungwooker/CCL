import SwiftUI

struct Manager: View {
    @State var showManager = false
    @State var offSet = 200
    
    var body: some View {
        HStack {
            Button {
                self.showManager.toggle()
                if showManager {
                    offSet = 0
                }
                else {
                    offSet = 200
                }
            } label: {
                Image(systemName: "list.dash")
                    .font(.system(size: 30, weight: .regular))
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 50))
                    .background(
                        Color(red: 232 / 255, green: 232 / 255, blue: 232 / 255))
                    .cornerRadius(10)
                    .offset(x: 40)
            }//Button
            
            HStack {
                Spacer()
                
                ScrollView {
                        Spacer()
                        
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
                        
                        Spacer()
                    }
                
                Spacer()
            }
            .background(
                Color(red: 232 / 255, green: 232 / 255, blue: 232 / 255))
            .frame(width: 200)
        }
        .offset(x: CGFloat(Int(offSet)))
    }
}

struct Manager_Previews: PreviewProvider {
    static var previews: some View {
        Manager()
            .previewLayout(.fixed(width: 1112, height: 834))
    }
}
