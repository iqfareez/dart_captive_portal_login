![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
[![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/iqfareez/dart_captive_portal_login/actions/workflows/compile-exe-windows.yml)
![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)

# Captive Portal Wi-Fi Login using Dart

Create a Windows executable file (.exe) to quickly log in to Wi-Fi captive portals. See article: https://iqfareez.com/blog/hacking-wifi-captive-portal-2 (See concluding remarks section)

## Usage

### Using Template

1. Click on the **Use this template** button.
2. Give any name you want for the repository.
3. Select **Private** (so that your username and password don't get exposed to the public).
4. Finally, click the **Create repository from template** button.

### Modify Fields

Note that the following fields default to IIUM Gombak Wi-Fi captive portal login settings. Please modify them accordingly.

1. Press <kbd>.</kbd> to open the online editor.
2. Open the `bin/dart_captive_portal_login.dart` file.
3. Change the constants accordingly:

   - **`kUsername`**: Your username/matric number
   - **`kPassword`**: Your password
   - **`kLoginUrl`**: URL to send the login request
   - **`kLoginData`**: The field data to be sent to the URL (e.g., username, command, etc.)

4. From the sidebar, click the **Source Control** icon. Enter any commit message and click **Commit and Push**.
5. Go back to your repository page.

> Alternatively, you can clone the repository to edit the files locally.

### Generate Executable

There are two approaches to build the executable: locally (if you have the Dart SDK already installed) and remotely.

#### Local Build

1. Open the terminal and run `dart compile exe .\bin\dart_captive_portal_login.dart`

#### Remote Build (Easier)

Go to the [GitHub Actions](https://github.com/iqfareez/dart_captive_portal_login/actions) page.

1. Find the workflow named **Create executable for Windows** and click the **Run workflow** button.
2. After the build finishes, download the **generated artifacts**.
   ![Download artifacts from GitHub Actions](https://imgur.com/1s6hC22.png)
3. Unzip the file and you'll get the `.exe` file.

Thank you. Happy hacking!
