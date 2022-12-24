import SwiftUI

struct ContentView: View {
    
    @State private var username = ""
        @State private var password = ""
        @State private var wrongUsername: Float = 0
        @State private var wrongPassword: Float  = 0
        @State private var showingLoginScreen = false
    
    var body: some View {
        ZStack {
            Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                .ignoresSafeArea()
  
            

            VStack {
                Text("Welcome to Artify!")
                    .font(.custom("Rubik-Black", size: 45))
                    .multilineTextAlignment(.center)
                TextField("Username", text: $username)
                                        .padding()
                                        .frame(width: 300, height: 50)
                                        .background(Color(red: 1.065, green: 0.575, blue: 0.593).opacity(0.5))
                                        .cornerRadius(15)
                                        .border(.red, width: CGFloat(wrongUsername))
                                        
                                    
                                    SecureField("Password", text: $password)
                                        .padding()
                                        .frame(width: 300, height: 50)
                                        .background(Color(red: 1.065, green: 0.575, blue: 0.593).opacity(0.5))
                                        .cornerRadius(15)
                                        .border(.red, width: CGFloat(wrongPassword))
                                    
                Button("Sign in") {
                }
                .frame(width: 190.0, height: 73.0)
                .background(Color(red: 1.065, green: 0.575, blue: 0.593))
                .cornerRadius(35.0)
                .font(.headline)
                .accentColor(.black)
                .multilineTextAlignment(.center)
                .ignoresSafeArea()
               
                }
            
            .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
        }

    }
    

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
