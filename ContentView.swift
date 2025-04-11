import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2: Int = 0
    var body: some View {
        TextField("Enter Number", value: $number2, format: .number)
        TextField("Enter a number", value: $number1, formatter: NumberFormatter())
    }
}
