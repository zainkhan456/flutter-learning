# project_06: WhatsApp UI Clone

## Project Overview

This project is a UI clone of WhatsApp's main interface, built to showcase Flutter's widget composition capabilities and modern Material Design principles. It provides a functional user interface that mimics the look and feel of the actual WhatsApp application.

## Features

- **Custom Bottom Navigation Bar** - Fixed navigation with four tabs (Chats, Updates, Communities, Calls)
- **Search Functionality** - Integrated search field with Meta AI integration hint
- **Filter Chips** - Horizontal scrollable filters (All, Unread, Favourites, Groups, Add)
- **Archived Chats Section** - Dedicated section for archived conversations
- **Chat List** - Scrollable list of conversations with user avatars, messages, and timestamps
- **Responsive Layout** - Adapts to different screen sizes while maintaining design consistency

## Folder Structure

```The project follows a feature-based folder structure for better organization and maintainability:
├── lib/
│ ├── main.dart
│ ├── home_view.dart
│ ├── bottom_bar/
│ │ └── bottom_bar.dart
│ ├── chats/
│ │ ├── chat_view.dart
│ │ └── chat_tile.dart
│ ├── filter_row/
│ │ ├── filter_row.dart
│ │ └── filter_text_view.dart
│ └── archived/
│ └── archived_view.dart
├── assets/
└── pubspec.yaml
```

## 🛠️ Technologies & Concepts Used

### Flutter Framework
- **StatelessWidget** - For immutable UI components
- **Material Design** - Implementation of Material 3 design guidelines
- **Widget Composition** - Building complex UIs by combining simple widgets

### Core Widgets
- `Scaffold` - App structure with app bar, body, and bottom navigation
- `AppBar` - Customized header with title and action icons
- `BottomNavigationBar` - Fixed navigation bar with four items
- `ListView` - Horizontal scrolling for filters, vertical scrolling for chats
- `ListTile` - Individual chat items with leading avatar, title, subtitle, and trailing text
- `CircleAvatar` - Circular user avatars with images
- `TextField` - Search input field with custom styling
- `SingleChildScrollView` - Enables scrolling of entire content
- `Container` - For custom styling and decoration
- `Row` & `Column` - Flexible layout organization
- `Padding` & `SizedBox` - Spacing and sizing control

### Styling & Decoration
- `BoxDecoration` - Custom borders, rounded corners, and background styling
- `BorderRadius` - Rounded corners for search field and filter chips
- `AssetImage` - Local image assets for user avatars

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  font_awesome_flutter: ^10.7.0  # For custom icons (Updates tab)
```

## Installation

### Clone the repository

```bash
git clone https://github.com/zainsafi/flutter-playground.git
```
### Navigate into the project folder
```bash
cd flutter-playground/flutter-ui/project_06
```

### Install dependencies
```bash
flutter pub get
```

### add assets to pubspec.yaml
Make sure your pubspec.yaml has the assets declared:

```yaml
flutter:
  assets:
    - assets/asim.png
    - assets/raheem.png
    - assets/awais.png
    - assets/hamza.png
    - assets/farhan.png
    - assets/khizar.png
    - assets/munir.png
    - assets/rashid.png
```
### Run the application

``` bash
flutter run
```
## Common Issues and Solutions
```
| Issue                    | Solution                                                                   |
|------------------------- |----------------------------------------------------------------------------|
| Assets not loading       | Verify images are in `assets/` folder and `pubspec.yaml` has correct paths |
| Build fails              | Run `flutter clean` then `flutter pub get`                                 |
| Emulator not detected    | Run `flutter devices` and ensure USB debugging is enabled                  |
| Debug connection stuck   | Run `adb kill-server && adb start-server`                                  |

```

## License
This project is for educational purposes only. WhatsApp is a trademark of Meta Platforms, Inc.

## Author
**Zain KHAN** – Flutter Enthusiast & Learner  
 [My GitHub](https://github.com/zainsafi)
