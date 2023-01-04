import SwiftUI

struct ContentView: View {
   
    
    var body: some View {
        TabView
        {
        HomeView()
            .tabItem
        {
            Label("Home", systemImage: "house")
        }
        CatalogView()
            .tabItem
        {
            Label("Catalog", systemImage: "list.bullet")
            
        }
        CartView()
            .tabItem
        {
            Label("Cart", systemImage: "cart")
        }
        SettingsView()
            .tabItem
        {
            Label("Settings", systemImage: "gearshape")
        }
        ProfileView()
            .tabItem
        {
            Label("Profile", systemImage: "person.circle")
        }
    }
        
                }
        }
   
struct HomeView: View {
    @State var books = [Book]()
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                Text("Hello, world!")
                    .padding()
                    .onAppear() {
                        Api().loadData { (books) in
                            self.books = books
                            List(books) { book in
                                Text("\(book.author)")
                            }
                            
                        }
                    }
            }
        }
    }
}
        struct CatalogView: View {
            
            var body: some View {
                NavigationView{
                    ZStack{
                        Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                    }
                    .navigationTitle("Catalog")
                }
                
            }
        }
        struct CartView: View {
            
            var body: some View {
                NavigationView{
                    ZStack{
                        Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                    }
                    .navigationTitle("Cart")
                }
            }
        }
        struct SettingsView: View {
            
            var body: some View {
                NavigationView{
                    ZStack{
                        Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                    }
                    .navigationTitle("Settings")
                }
            }
            
        }
        struct ProfileView: View {
            
            var body: some View {
                NavigationView{
                    ZStack{
                        Color(red: 255 / 255, green: 200 / 255, blue: 200 / 255)
                    }
                    .navigationTitle("Profile")
                }
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
            
            
        }
