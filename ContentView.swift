import SwiftUI

struct ContentView: View {
    @State var number1 = 10
    @State var number2: Int = 0
    var body: some View {
        TextField("Enter a number", value: $number2, formatter: NumberFormatter())
    }
}
