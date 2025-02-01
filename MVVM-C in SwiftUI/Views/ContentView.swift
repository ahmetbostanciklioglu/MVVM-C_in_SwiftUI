import SwiftUI

struct ContentView: View {
    @StateObject var coordinator = AppCoordinator()
    
    
    var body: some View {
        VStack(spacing: 20) {
            Group {
                if coordinator.currentView == "Home" {
                    HomeView(coordinator: coordinator)
                } else {
                    ProfileView(coordinator: coordinator)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}



