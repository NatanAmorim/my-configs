# MacOS

Here's a list of everything I install on my Mac.

> [!Important]\
> Are you attempting to install an application from the Internet and encountering the following message?"
> \
> \
> **"Example App" can't be opened because Apple cannot check it for malicious software.**\
> \
> If you’re certain that the app you want to install is from a trustworthy source and hasn’t been tampered with, you can temporarily override your Mac security settings and open it, check [Apple Support: Safely open apps on your Mac](https://support.apple.com/en-us/102445).

![Alert that Apple cannot check the app for malicious software](https://cdsassets.apple.com/live/7WUAS350/images/mac-os/macos-app-cant-be-opened-cannot-check-for-malicious-software-needs-to-be-updated-contact-developer-2.png)

## Mac UI and UX improvements

- [AltTab (Github)](https://github.com/lwouis/alt-tab-macos)
- [noTunes (Github)](https://github.com/tombonez/noTunes)
- [Mac Mouse Fix ver.2 (Github)](https://github.com/noah-nuebling/mac-mouse-fix/tree/version-2)
- ~~[Rectangle (Github)](https://github.com/rxhanson/Rectangle)~~

## Development

- [Github Desktop](https://desktop.github.com)
- [Visual Studio Code](https://code.visualstudio.com/Download)
- [Docker Desktop](https://docs.docker.com/desktop/install/mac-install)
- [Postman](https://www.postman.com/downloads)
- [Fast Node Manager (fnm)](https://github.com/Schniz/fnm)
- [Bun](https://github.com/oven-sh/bun)
- [Rust](https://rust-lang.org/tools/install)
- [C# .NET SDK 10.0](https://dotnet.microsoft.com/en-us/download/dotnet/10.0)
- [Flutter](https://docs.flutter.dev/get-started/install/macos)
- [Android Studio](https://developer.android.com/studio)
- [DBeaver](https://github.com/dbeaver/dbeaver)
- [Xcodes](https://github.com/XcodesOrg/xcodes)

## UI Design

- [Figma](https://www.figma.com/downloads)

## Audio and visual editing

- [Gimp](https://gimp.org/downloads)
- [Audacity](https://audacityteam.org/download)
- [Inkscape](https://inkscape.org/release)
- [DaVinci Resolve](https://www.blackmagicdesign.com/products/davinciresolve)
- [DaVinci Resolve (AppStore)](https://apps.apple.com/br/app/davinci-resolve/id571213070?l=en-GB&mt=12)
- [Open Broadcaster Software - OBS](https://obsproject.com/download)

## Others

- [Obsidian](https://obsidian.md)

## Homebrew

Homebrew installs the stuff you need that Apple didn’t. See more in [Homebrew](https://brew.sh).

- To install Homebrew paste this in a macOS Terminal.

```sh
/bin/bash -c "$(curl -fsSL <https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh>)"
```

### My installed Homebrew apps

Most of these I use regularly, but, some apps here i'm just testing.

`brew leaves | xargs brew desc --eval-all`

```terminal
cocoapods: Dependency manager for Cocoa projects
czkawka: Duplicate file utility
fastfetch: Like neofetch, but much faster because written mostly in C
fnm: Fast and simple Node.js version manager
git: Distributed revision control system
lsd: Clone of ls with colorful output, file type icons, and more
mole: Deep clean and optimize your Mac
ncdu: NCurses Disk Usage
neovim: Ambitious Vim-fork focused on extensibility and agility
openjdk: Development kit for the Java programming language
protobuf: Protocol buffers (Google's data interchange format)
unar: Command-line unarchiving tools supporting multiple formats
alt-tab: (AltTab) Enable Windows-like alt-tab
```

#### TUI process viewer

```terminal
htop: Improved top (interactive process viewer)
bottom: Yet another cross-platform graphical process/system monitor
btop: Resource monitor. C++ version and continuation of bashtop and bpytop
gtop: System monitoring dashboard for terminal
```

### Homebrew formulae

Everything I install with Homebrew

```sh
brew install ruby git htop lsd fnm neovim protobuf ffmpeg
```

```sh
brew install --cask alt-tab dbeaver-community mac-mouse-fix
```

## cocoapods

I don't program in Ruby, but I do use cocoapods because of flutter.

```sh
sudo gem install cocoapods
```

## Text editor

I miss `notepad.exe` Windows simple and fast default text editor, `Leafpad` may be better for that but the website would not even load. also the MacOs `textEdit.app` is one of the worst text editor app I have ever used when it comes to UX.

## Others

- [Discord](https://discordapp.com/download)
- <https://github.com/dracula/terminal-app>
- ~~[(outdated) Best way to install Xcode is NOT through App Store](https://youtu.be/1NFLVZGlcBw)~~
