import SwiftUI

struct ContentView: View {
    @State var number1 = 10
    @State var number2: Int = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
