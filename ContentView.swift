import SwiftUI

struct ContentView: View {
    @State var number1 = 10
    @State var number2: Int = 0
    var body: some View {
        TextField("Enter a number", value: $number1, formatter: NumberFormatter())
    }
}
