# MacOS Setup & Tooling

A curated list of applications and tools I use to set up my macOS environment for development, design, and productivity.

1. [UI & UX Enhancements](#ui--ux-enhancements)
2. [Development Tools](#development-tools)
3. [UI Design](#ui-design)
4. [Audio & Visual Editing](#audio--visual-editing)
5. [Homebrew Setup](#homebrew-setup)
6. [TUI & System Monitoring](#tui--system-monitoring)
7. [Productivity & Communication](#productivity--communication)

> [!TIP]\
> **Are you attempting to install an application from the Internet and encountering the following message?**\
> \
> _"Example App" can't be opened because Apple cannot check it for malicious software._\
> \
> If you’re certain that the app you want to install is from a trustworthy source and hasn’t been tampered with, you can temporarily override your Mac security settings and open it, check [Apple Support: Safely open apps on your Mac](https://support.apple.com/en-us/102445).

## 🖥 UI & UX Enhancements

| Tool | Description |
| :--- | :--- |
| **[AltTab](https://github.com/lwouis/alt-tab-macos)** | Brings Windows-style `Alt+Tab` functionality to macOS. |
| **[noTunes](https://github.com/tombonez/noTunes)** | Prevents iTunes/Apple Music from launching automatically. |
| **[Mac Mouse Fix ver.2](https://github.com/noah-nuebling/mac-mouse-fix/tree/version-2)** | Makes your 3rd party mouse feel like a Trackpad with gestures. |

## 🛠 Development Tools

### Core Environment
- **[Visual Studio Code](https://code.visualstudio.com/)**: My primary code editor.
- **[GitHub Desktop](https://desktop.github.com/)**: Simplified GUI for Git version control.
- **[Docker Desktop](https://www.docker.com/products/docker-desktop/)**: Container management for local development.
- **[Postman](https://www.postman.com/)**: Essential for API testing and development.
- **[DBeaver](https://dbeaver.io/)**: Universal database tool (SQL, NoSQL).

### Runtimes & Languages
- **[fnm (Fast Node Manager)](https://github.com/Schniz/fnm)**: Fast and simple Node.js version manager.
- **[Bun](https://bun.sh/)**: Fast all-in-one JavaScript runtime.
- **[Rust](https://www.rust-lang.org/)**: Modern systems programming language.
- **[.NET SDK](https://dotnet.microsoft.com/)**: Framework for building cross-platform apps.

### Mobile & IDEs
- **[Flutter](https://docs.flutter.dev/)**: Google's UI toolkit for building natively compiled apps.
- **[Android Studio](https://developer.android.com/studio)**: Official IDE for Android development.
- **[Xcodes](https://github.com/XcodesOrg/xcodes)**: The best way to manage multiple Xcode versions.

## 🎨 UI Design
- **[Figma](https://www.figma.com/)**: The industry standard for collaborative interface design.

## 🎬 Audio & Visual Editing
- **[DaVinci Resolve](https://www.blackmagicdesign.com/products/davinciresolve)**: Professional video editing and color correction.
- **[OBS Studio](https://obsproject.com/)**: Open source software for video recording and live streaming.
- **[Gimp](https://www.gimp.org/)**: Free & open source image editor (Photoshop alternative).
- **[Inkscape](https://inkscape.org/)**: Professional vector graphics editor.
- **[Audacity](https://www.audacityteam.org/)**: Easy-to-use, multi-track audio editor and recorder.

## 🍺 Homebrew Setup

[Homebrew](https://brew.sh) is the missing package manager for macOS.

### Installation
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Essential Bundles
Run these commands to install my homebrew CLI tools and GUI apps:

```sh
brew install git htop lsd fnm neovim protobuf ffmpeg fastfetch czkawka
brew install --cask alt-tab dbeaver-community mac-mouse-fix
```

## 📊 TUI & System Monitoring

| Command | Description |
| :--- | :--- |
| **[htop](https://github.com/htop-dev/htop)** | Interactive process viewer. |
| **[btop](https://github.com/aristocratos/btop)** | Beautiful resource monitor (C++ version). |
| **[bottom](https://github.com/ClementTsang/bottom)** | Graphical system monitor for the terminal. |
| **[gtop](https://github.com/aksakalli/gtop)** | System monitoring dashboard. |
| **[ncdu](https://github.com/rofl0r/ncdu)** | NCurses Disk Usage (Find what's taking up space). |
| **[fastfetch](https://github.com/fastfetch-cli/fastfetch)** | System information display (Fast Neofetch alternative). |
| **[Mole](https://github.com/Zack-S/mole)** | Deep clean and optimize your Mac. |

## 📝 Productivity & Communication
- **[Obsidian](https://obsidian.md/)**: Personal knowledge base and Markdown note-taking.
- **[Discord](https://discord.com/)**: Communication platform for communities.
- **[Dracula for Terminal](https://github.com/dracula/terminal-app)**: A dark theme for the default macOS Terminal.

### The Search for a Simple Text Editor

I miss the simplicity of `notepad.exe`. Since `TextEdit.app` is not it, I need a substitute.
