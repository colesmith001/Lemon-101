import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName:"iphone")
                .font(.system(size:50))
            Text("Welcome to iOS 101")
                .padding()
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
