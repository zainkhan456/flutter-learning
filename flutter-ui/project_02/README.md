# project_02 - Flutter Basics

This is a simple Flutter project demonstrating some basic Flutter concepts, including:

- MaterialApp for app structure
- Scaffold for main layout
- AppBar for the top bar
- Bottom navigation bar
- Center and Text widget
- Setting background colors
- Setting **app icons** for Android and iOS

---
## Features

- MaterialApp structure
- Scaffold layout
- AppBar customization
- Bottom navigation bar
- Centered Text widget
- Background color customization
- App icon setup for Android and iOS

---

## App Icon Setup

App icons need to be different for Android and iOS because of device size variations. Here's how to set them up:

1. **Prepare the Icon**  
   - Use a 1024x1024 icon (recommended).  
   - You can generate all required icon sizes using [AppIcon.co](https://appicon.co/).

2. **Add Icons to iOS**  
   - Navigate to:  
     ```
     ios/Runner/Assets.xcassets/AppIcon.appiconset/
     ```
   - Paste all generated iOS icons here.

3. **Add Icons to Android**  
   - Navigate to:  
     ```
     android/app/src/main/res/
     ```
   - Paste the generated Android icon folders (`mipmap-hdpi`, `mipmap-mdpi`, etc.).

---

## Getting Started

1. Clone this project:
   ```bash
   git clone https://github.com/zainsafi/flutter-playground.git
   ```

2. Navigate to the project folder:
   ```bash
   cd flutter-ui/first_ui_01
   ```

3. Get Flutter dependencies:
   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```