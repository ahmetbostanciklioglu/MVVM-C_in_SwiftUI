import Foundation


class AppCoordinator: ObservableObject {
    @Published var currentView: String = "Home"
    
    func navigateToProfile() {
        currentView = "Profile"
    }
}
