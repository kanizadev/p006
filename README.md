# 🎯 Quiz App

A beautiful and interactive Flutter quiz application with a modern UI, smooth animations, and a sage green color scheme. Test your knowledge with multiple-choice questions and track your progress in real-time.

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)



## ✨ Features

- 🎨 **Beautiful UI Design** - Modern, clean interface with sage green color scheme
- 📱 **Smooth Animations** - Engaging transitions and fade effects throughout the app
- 🎯 **Interactive Quiz** - Multiple-choice questions with instant feedback
- 📊 **Real-time Scoring** - Track your score as you progress through questions
- 📈 **Progress Tracking** - Visual progress bar showing quiz completion
- 🏆 **Results Screen** - Celebrate achievements with animated results and performance-based feedback
- 💚 **Cute Typography** - Uses Nunito font for a friendly, approachable look
- 🎭 **Visual Feedback** - Color-coded answers (green for correct, red for incorrect)
- 🔄 **Easy Navigation** - Seamless transitions between screens

## 🖼️ Screenshots

### Home Screen
- Welcome screen with animated quiz icon
- Start quiz button with smooth transitions

### Quiz Screen
- Question display with progress tracking
- Multiple-choice answers with visual feedback
- Score counter
- Next question navigation

### Results Screen
- Animated score display
- Performance-based messages and icons
- Percentage calculation
- Options to retry or return home

## 🎮 How to Use

1. **Start the Quiz**
   - Launch the app to see the welcome screen
   - Tap "Start Quiz" to begin

2. **Answer Questions**
   - Read each question carefully
   - Select an answer by tapping on one of the options
   - Visual feedback will appear (green for correct, red for incorrect)
   - Tap "Next Question" to continue

3. **View Results**
   - After completing all questions, view your score
   - See your performance percentage
   - Get encouraging feedback based on your score
   - Choose to "Try Again" or return to home

## 🎨 Customization

### Changing Questions

Edit the `questions` list in `lib/main.dart`:

```dart
final List<Question> questions = [
  Question(
    question: 'Your question here?',
    options: ['Option 1', 'Option 2', 'Option 3', 'Option 4'],
    correctAnswerIndex: 0, // Index of correct answer (0-3)
  ),
  // Add more questions...
];
```

### Changing Colors

The app uses a sage green color scheme. To change colors, update the color values in `lib/main.dart`:

```dart
const Color(0xFF9CA883) // Light sage green
const Color(0xFF7A8B6B) // Dark sage green
const Color(0xFFE8EDE3) // Light sage (gradient)
```

### Changing Font

The app uses Nunito font. To change it, modify the `textTheme` in `main.dart`:

```dart
textTheme: GoogleFonts.yourFontNameTextTheme(),
```

And update all `GoogleFonts.nunito()` calls to your chosen font.

## 📱 Supported Platforms

- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ Windows
- ✅ macOS
- ✅ Linux



## 🎯 Features Breakdown

- **HomeScreen**: Welcome screen with animated entrance
- **QuizScreen**: Main quiz interface with questions and answers
- **ResultsScreen**: Score display with animated results
- **Question Model**: Data structure for quiz questions



## 👨‍💻 Author

Your Name - [@kanizadev](https://github.com/kanizadev)

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Google Fonts for the Nunito font
- Material Design for the icon library

## 📞 Support

If you have any questions or run into issues, please open an issue on GitHub.

---

Made with ❤️ using Flutter
