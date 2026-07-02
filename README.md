<div align="center">

# 🧭 MVVM-C in SwiftUI

**A minimal, hands-on example of the MVVM-C (Model–View–ViewModel–Coordinator) pattern in SwiftUI.**

![Platform](https://img.shields.io/badge/Platform-iOS-black?style=flat-square&logo=apple)
![Swift](https://img.shields.io/badge/Swift-5.0-orange?style=flat-square&logo=swift)
![SwiftUI](https://img.shields.io/badge/SwiftUI-Framework-blue?style=flat-square&logo=swift)
![Xcode](https://img.shields.io/badge/Xcode-16-1575F9?style=flat-square&logo=xcode)
![Stars](https://img.shields.io/github/stars/ahmetbostanciklioglu/MVVM-C_in_SwiftUI?style=flat-square&color=6E48AA)
![Last Commit](https://img.shields.io/github/last-commit/ahmetbostanciklioglu/MVVM-C_in_SwiftUI?style=flat-square&color=4776E6)

</div>

## 📖 Overview

This project is a concise, runnable demonstration of the **Coordinator pattern** layered on top of MVVM in SwiftUI. Navigation logic is pulled out of the views and centralized in an `AppCoordinator`, an `ObservableObject` that drives which screen is shown. It's a small learning example that shows how to decouple screens from one another so that a view never needs to know what comes next — it simply asks the coordinator to move.

## ✨ Features

- **Coordinator-driven navigation** — `AppCoordinator` publishes the current screen and exposes navigation methods like `navigateToProfile()`.
- **Decoupled views** — `HomeView` and `ProfileView` receive the shared coordinator and trigger transitions without knowing about each other.
- **Single source of truth** — `ContentView` observes the coordinator and renders the active screen reactively via `@StateObject`.
- **Pure SwiftUI** — no third-party dependencies; built entirely with SwiftUI's `ObservableObject` and `@ObservedObject` bindings.

## 📸 Preview

<div align="center">

<img width="1638" alt="MVVM-C in SwiftUI running in Xcode" src="https://github.com/user-attachments/assets/313dfd3b-6423-4cfa-84da-1c258e462584" />

</div>

## 🚀 Getting Started

```bash
git clone https://github.com/ahmetbostanciklioglu/MVVM-C_in_SwiftUI.git
cd MVVM-C_in_SwiftUI
open "MVVM-C in SwiftUI.xcodeproj"
```

Then select an iOS Simulator (or a connected device) and press **⌘R** to build and run.

## 📋 Requirements

- **Xcode** 16 or later
- **iOS** 18.2+ deployment target
- **Swift** 5.0

## 🧑‍💻 Author

**Ahmet Bostancıklıoğlu** — [@ahmetbostanciklioglu](https://github.com/ahmetbostanciklioglu) · ahmetbostancikli@gmail.com

> ⭐ If this helped you, consider giving the repo a star!
