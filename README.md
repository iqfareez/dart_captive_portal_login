![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
[![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/iqfareez/dart_captive_portal_login/actions/workflows/compile-exe-windows.yml)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)

# Captive Portal Wi-Fi login using Dart

Creating a Windows executable file (.exe) to quickly log in to the wifi captive portal. See article: https://iqfareez.com/blog/hacking-wifi-captive-portal-2

## Usage

### Using template

1. Click on **Use this template** button.
1. Give any name you want for the repo.
1. Choose the private repository (as you don't want your username and password getting exposed in the public)
1. Click on **Create repository** button.

### Modify fields

Note that the following field defaults for IIUM Gombak Wifi captive portal login. Please modify accordingly.

1. Click <kbd>.</kbd> to open an online editor.
1. Open the `bin/dart_captive_portal_login.dart` file.
1. Change the constants accordingly.

   - **`kUsername`**: Your username / matric number
   - **`kPassword`**: Your password
   - **`kLoginUrl`**: URL to send the login request
   - **`kLoginData`**: The fields data to be send to the URL (eg: username, command etc.)

1. Commit all the modified files
1. Go back to your repository page.

### Generate executable

There are two approaches to build the executable. Locally (if you have Dart SDK already installed) and remote.

#### Local build

1. Clone your modified repo into your machine
1. Open terminal and run `dart compile exe .\bin\dart_captive_portal_login.dart`

#### Remote build (easier)

Go to the GitHub action page.

1. Find the workflow named **Create executable for Windows**, click the run workflow button.
1. After the build finish, download the **generated artifacts**.
   ![Download artifacts from GitHub actions](https://imgur.com/1s6hC22.png)
1. Unzip the file and you'll get the `.exe` file.

Thank you. Happy Hacking!
