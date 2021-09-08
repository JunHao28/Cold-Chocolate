
import SwiftUI

struct ContentView: View {
    var body: some View {
      ScrollView{
        ForEach(0...200){ number in
             Text(number)
           }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
