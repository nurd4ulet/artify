import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            ControlGroup {
                Image("House")
                Image("List")
                Image("Cart")
                Image("User")
                Image("Settings")
            }
            .position(x:195 , y:773)
        }
        }
    }
struct SwiftUIView_Previews: PreviewProvider {
            static var previews: some View {
                SwiftUIView()
            }
        }
        



