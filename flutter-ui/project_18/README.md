# Flutter Calculator App

A fully functional calculator app built using Flutter, featuring a clean UI, reusable components, and real-time mathematical expression evaluation.

---

## Features

- Perform basic arithmetic operations (+, −, ×, ÷, %)
- Real-time input and result updates
- Expression evaluation using `math_expressions` package
- Reusable custom button component
- Clean and responsive UI design
- Clear (AC) and delete (DEL) functionality

---

## Concepts Covered

- State management using `setState()`
- Dynamic user input handling
- Custom reusable widgets (`MyButton`)
- Layout structuring with `Row`, `Column`, and `Expanded`
- String manipulation (`replaceAll`, `substring`)
- Expression parsing and evaluation
- Using constants for clean styling

---

## 🛠️ Tech Stack

- **Flutter**
- **Dart**
- `math_expressions` package

---

## 📂 Project Structure

```
lib/
│── main.dart
│── home_view.dart
│── components/
│   └── my_button.dart
│── constants.dart
```

---

## How It Works

- User taps buttons → input is stored in a variable
- Input string is processed (e.g., `x` → `*`)
- Expression is parsed using `math_expressions`
- Result is evaluated and displayed instantly

---

## Getting Started

1. Clone the repository:

```
git clone https://github.com/yourusername/project_18.git
```

2. Navigate to the project:

```
cd project_18
```

3. Install dependencies:

```
flutter pub get
```

4. Run the app:

```
flutter run
```

---

## Author

**Zain Ul Islam**
GitHub: https://github.com/zainsafi

---

## Support

If you like this project, consider giving it a ⭐ on GitHub!
