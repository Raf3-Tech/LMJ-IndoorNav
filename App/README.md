# LMJ-IndoorNav

A mobile application enabling visually impaired individuals to navigate independently within LMJ Hospital. Utilizes computer vision for obstacle detection, real-time audio guidance, and voice commands to identify landmarks and provide contextual navigation instructions throughout hospital departments and facilities.

## Overview

The LMJ-IndoorNav application addresses significant challenges faced by visually impaired individuals when navigating the complex indoor environment of LMJ Hospital in Blantyre. The hospital's layout with multiple wings, specialized departments, and busy corridors creates difficulties for those with visual impairments.

Traditional navigation aids like canes or guide dogs provide basic obstacle avoidance but cannot offer specific directional guidance or contextual information about hospital facilities. This application serves as a comprehensive navigation solution that promotes independence and dignity when accessing healthcare services.

## 🎯 Project Aim

To provide a smartphone-based, real-time navigation solution specifically designed for visually impaired patients and visitors navigating LMJ Hospital's complex indoor environment. Using computer vision and voice interaction, it enables independent, hands-free navigation through obstacle detection, customized audio guidance for LMJ Hospital-specific locations, and voice control.

## ✨ Key Features

- **Real-Time Obstacle Detection**: Identifies and alerts users to obstacles in their path using computer vision
- **Voice-Activated Navigation**: Hands-free operation through natural voice commands
- **Landmark Recognition**: Identifies and announces important hospital locations
- **Offline Operation**: Works without internet connection for reliability
- **Audio-Based Navigation**: Delivers clear, real-time audio instructions
- **Emergency Assistance**: Quick access to help when needed
- **User-Friendly Interface**: Designed specifically for visually impaired users

## 📱 Technology Stack

- Flutter/Dart for cross-platform mobile development
- Computer vision (OpenCV) for obstacle detection
- TensorFlow Lite for on-device machine learning
- Natural language processing for voice commands
- SQLite for offline map storage
- Accessibility-first design principles

## 📂 Project Structure
```
lib/
├── src/
│   ├── core/             # Core functionality
│   │   ├── models/       # Data models
│   │   ├── services/     # Business logic
│   │   └── utils/        # Helper functions
│   └── ui/
│       ├── screens/      # Main app screens
│       │   ├── home/     # Home screen
│       │   ├── navigation/   # Navigation interface
│       │   └── settings/     # App settings
│       ├── widgets/      # Reusable UI components
│       └── theme/        # App theming
assets/
├── images/              # Image resources
├── icons/              # App icons
└── fonts/              # Typography files
```

## 🚀 Getting Started

### Prerequisites

1. **Core Development Tools:**
   - [Git](https://git-scm.com/downloads) - Version control system
   - [VS Code](https://code.visualstudio.com/) - Code editor (already installed)
   - Required VS Code extensions (already installed):
     - Flutter extension
     - Dart extension
     - GitLens
     - Flutter snippets

2. **Flutter Development Environment:**
   - [Flutter SDK](https://docs.flutter.dev/get-started/install) (latest stable version)
     - Add Flutter to your PATH environment variable
   - [Android Studio](https://developer.android.com/studio)
     - Install Android SDK through Android Studio
     - Configure Android emulator
   - [Java Development Kit (JDK)](https://www.oracle.com/java/technologies/downloads/)
     - Add JAVA_HOME to environment variables

3. **ML and Computer Vision Dependencies:**
   - [Python](https://www.python.org/downloads/) (3.8 or later)
   - TensorFlow Lite (will be installed via Flutter dependencies)
   - OpenCV (will be installed via Flutter dependencies)

### Installation Steps

1. **Install Flutter:**
   ```powershell
   # Check if Flutter is installed correctly
   flutter doctor
   ```

2. **Clone the Repository:**
   ```powershell
   git clone https://github.com/yourusername/LMJ-IndoorNav.git
   cd LMJ-IndoorNav
   ```

3. **Install Dependencies:**
   ```powershell
   flutter pub get
   ```

4. **Setup Android Development:**
   - Open Android Studio
   - Install Android SDK (via SDK Manager)
   - Create Android Emulator (via AVD Manager)

5. **Verify Installation:**
   ```powershell
   # Should show no issues
   flutter doctor -v
   ```

6. **Run the App:**
   ```powershell
   # Make sure an emulator is running or device is connected
   flutter run
   ```

### Troubleshooting

- If `flutter doctor` shows any issues, follow the suggested fixes
- Make sure all environment variables are set correctly
- For Android Studio issues, try invalidating caches and restarting
- Check Android SDK location is correctly set in Flutter

## 🎯 Target Users

- Visually impaired patients visiting LMJ Hospital
- Hospital staff assisting visually impaired patients
- Hospital administrators managing accessibility services

## 🤝 Contributing

We welcome contributions! If you'd like to help improve this project:
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 👥 Project Team

**Developer:** Chrispine Rafe Sibale  
**Project Coordinator:** Mrs Mwausegha  
**Project Supervisor:** Mrs Singini

## 📞 Contact

For questions or support:
- **Email:** raf33arn@gmail.com
- **Phone:** 0981167823 / 0887833995

## 📄 License

*License information will be added*

## 🏥 Acknowledgments

- LMJ Hospital administration for their support and collaboration
- National College of Information Technology (NACIT) Blantyre Campus
- Mrs. Singini for project supervision
- Mrs. Mwausegha for project coordination

---
Made with ❤️ to enhance healthcare accessibility for the visually impaired community in Blantyre.