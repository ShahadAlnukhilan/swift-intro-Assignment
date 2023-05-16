
import Foundation
import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Image(systemName: "")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("What's New in Shortcuts")
                .lineLimit(2)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .lineLimit(0)
                .padding(.top)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                .dynamicTypeSize(.accessibility1)
            
            Text("Gallery")
                .fontWeight(.bold)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                .padding([.top, .leading, .bottom])
            HStack {
              Image(systemName: "person")
                Text("Get suggested Shortcuts from your favorite app")
                    .foregroundColor(Color.gray)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
            }
          
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
         .cornerRadius(0)
          .padding()
            Text("Siri")
                .fontWeight(.bold)
            HStack {
              Image(systemName: "heart")
                Text("run any Shortcuts by using your voice")
                    .foregroundColor(Color.gray)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
            }
           .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .cornerRadius(0)
        .padding()
            
            Text("Continue")
                .background(Color.blue)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }
        }
    
    
    
    struct ThirdView_Previews : PreviewProvider {
        static var previews: some View {
            ThirdView()
        }
    }
    
    
}
