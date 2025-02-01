import SwiftUI

struct ProfileView: View {
    @ObservedObject var coordinator: AppCoordinator
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Profil Sayfası")
            Button("Geri Dön") {
                coordinator.currentView = "Home"
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

