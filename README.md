# BBK-Bank-App

T.A.P — Tap. Access. Protect.
Say goodbye to passwords and PINs.
T.A.P is a secure, password-less authentication solution designed for modern mobile applications. Built during the BBK Hackathon, this innovative approach combines NFC (Near Field Communication) and biometric authentication to offer a user-friendly and secure login experience.

 
🔐 Problem
Traditional password-based systems are:

-Prone to phishing, credential stuffing, and brute-force attacks.

-Inconvenient and frustrating for users to manage.

-Often a trade-off between security and ease of use.


✅ Solution
T.A.P provides a multi-factor, password-less authentication mechanism using:

-Biometric Authentication (Fingerprint / Face ID)

-NFC Hardware Token (NTAG216 card)

-This hybrid approach ensures high security without compromising the user experience.

-Environmental Analysis (User can sign in by taking a photo of a unique object).


🚀 How It Works
-User initiates login on the mobile application.

-Biometric authentication is attempted.

-If unavailable or fails, the user is prompted to tap their NFC card.

-A secure verification message is sent to the app.

-Upon successful validation, access is granted.


💡 Key Benefits
-Stronger security for user authentication.

-Seamless and intuitive login flow.

-Works even when biometrics are unavailable.

-Compliant with security best practices.

-Enhances trust for financial and enterprise apps.

## 🚀 Setup Instructions

To run the BBK T.A.P app locally and test features such as Face ID and NFC, follow the steps below.

### Prerequisites

Make sure you have the following installed:

- **Flutter SDK**: [Install from flutter.dev](https://flutter.dev/docs/get-started/install)
- **FlutterFlow Desktop App**
- **Xcode** (for iOS development)
- **Android Studio** (for Android development)
- **A physical mobile device** (required for testing Face ID and NFC)

### Setting Up Local Run in FlutterFlow

1. Open the project in FlutterFlow.
2. Enable **Local Run** from the project settings (requires a paid FlutterFlow plan).
3. Download the project code to your local machine.
4. Open the downloaded project in your IDE (e.g., VS Code or Android Studio).
5. Run `flutter pub get` to install all dependencies.
6. Connect your physical device via USB and ensure USB debugging is enabled.
7. Run the app using `flutter run`.

📚 **Local Run Documentation**:  
[https://docs.flutterflow.io/testing/run-your-app](https://docs.flutterflow.io/testing/run-your-app)

### Notes

- **Face ID and NFC testing require a real physical device.** These features cannot be tested on simulators or emulators.
- For iOS devices, make sure Xcode is properly installed and configured.
- For Android devices, ensure Android Studio and necessary SDKs are installed.


👩‍💻 Team


-Hawraa Alsaad

-Ayah Meftah

-Fatema Moh’d

-Moh’d Alhalal

-Fida Hussain
