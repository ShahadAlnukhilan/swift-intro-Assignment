
import SwiftUI

struct LabView: View {
    var body: some View {
        VStack {
          //  Circle()
           // Ellipse()
              //  .fill(Color.red)
              //  .foregroundColor(.pink)
              //  .frame(width: 0.2, height: 200)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.orange)
                .frame(width: 300, height: 200)
        //    LinearGradient (colors: [Color.pink,Color.white], startPoint: .startPoint,: .leading , endPoint: .titling)
            
        }}}
    









    struct LabView_Previews: PreviewProvider {
        static var previews: some View {
            LabView()
        }
    }

