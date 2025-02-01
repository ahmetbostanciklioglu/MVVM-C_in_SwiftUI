import SwiftUI

struct HomeView: View {
    @ObservedObject var coordinator: AppCoordinator
    
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Ana Sayfa")
            Button("Profili Aç") {
                coordinator.navigateToProfile()
            }
            .buttonStyle(.bordered)
        }
    }
}
