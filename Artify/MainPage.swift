import Foundation
import SwiftUI

struct MainPage: View {
    var body: some View {
        
        VStack
        {
            Button("Main") {
            }
            .frame(width: 45, height: 45)
            .background(Color(red: 1.065, green: 0.575, blue: 0.593))
            .cornerRadius(35.0)
            .font(.headline)
            .accentColor(.black)
            .multilineTextAlignment(.center)
            .ignoresSafeArea()
            .position(x:41 , y:750)
            
            Button("Catalog") {}
                .frame(width: 45, height: 45)
                .background(Color(red: 1.065, green: 0.575, blue: 0.593))
                .cornerRadius(35.0)
                .font(.headline)
                .accentColor(.black)
                .multilineTextAlignment(.center)
                .ignoresSafeArea()
                .position(x:118.5 ,y:597)
            
            Button("Cart") {}
                .frame(width: 45, height: 45)
                .background(Color(red: 1.065, green: 0.575, blue: 0.593))
                .cornerRadius(35.0)
                .font(.headline)
                .accentColor(.black)
                .multilineTextAlignment(.center)
                .ignoresSafeArea()
                .position(x:196 ,y:443)
            
            Button("Profile") {}
                .frame(width: 45, height: 45)
                .background(Color(red: 1.065, green: 0.575, blue: 0.593))
                .cornerRadius(35.0)
                .font(.headline)
                .accentColor(.black)
                .multilineTextAlignment(.center)
                .ignoresSafeArea()
                .position(x:273.5 ,y:290)
            
            Button("Settings") {}
                .frame(width: 45, height: 45)
                .background(Color(red: 1.065, green: 0.575, blue: 0.593))
                .cornerRadius(35.0)
                .font(.headline)
                .accentColor(.black)
                .multilineTextAlignment(.center)
                .ignoresSafeArea()
                .position(x:351, y:135)
            
        }
        
        }
        
        
        struct MainPageView_Preview: PreviewProvider {
            static var previews: some View {
                MainPage()
            }
        }
    }


