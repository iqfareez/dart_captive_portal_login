![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)

# Captive Portal Wi-Fi login using Dart

Creating a Windows shortcut to quickly log in to the wifi captive portal. See article: https://iqfareez.com/blog/hacking-wifi-captive-portal-2

## Usage

Note that the following field is defaulted for IIUM Gombak Wifi captive portal login. Please modify accordingly.

### Modify fields

1. Create public repo template
1. Click <kbd>.</kbd> to open an online editor.
1. Open the `bin/dart_captive_portal_login.dart` file.
1. Change the constants accordingly.

   - **`kUsername`**: Your username / matric number
   - **`kPassword`**: Your password
   - **`kLoginUrl`**: URL to send the login request
   - **`kLoginData`**: The fields data to be send to the URL (eg: username, command etc.)

1. Commit all the modified files

### Generate executable

There are to approaches to build the executable. Locally (if you have Dart SDK already installed) and remote.

#### Local build

1. Clone your modified repo into your machine
1. Open terminal and run `dart compile exe .\bin\dart_captive_portal_login.dart`

#### Remote build

1. Go to GitHub action page.
1. Find the workflow named **Create executable for Windows**, click the run workflow button.
1. After the build finish, you can download your executable from the **artifacts** section.
