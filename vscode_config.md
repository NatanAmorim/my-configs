# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [Settings.json](#settings.json)
- [Utils](#utils)
- [Multiple Fonts](#multiple-fonts)

## About

This is for sharing the Visual Studio code (VSCODE) extensions I use.

## Extensions

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare) | `code --install-extension MS-vsliveshare.vsliveshare` |
| [Thunder Client](https://marketplace.visualstudio.com/items?itemName=rangav.vscode-thunder-client) | `code --install-extension rangav.vscode-thunder-client` |
| [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame) | `code --install-extension waderyan.gitblame` |
| [Conventional Commits](https://marketplace.visualstudio.com/items?itemName=vivaxy.vscode-conventional-commits) | `code --install-extension vivaxy.vscode-conventional-commits` |
| [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github) | `code --install-extension GitHub.vscode-pull-request-github` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Todo Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree) | `code --install-extension Gruntfuggly.todo-tree` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [Highlight](https://marketplace.visualstudio.com/items?itemName=fabiospampinato.vscode-highlight) | `code --install-extension fabiospampinato.vscode-highlight` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [MongoDB for VS Code](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode) | `code --install-extension mongodb.mongodb-vscode` |
| [Multiple cursor case preserve](https://marketplace.visualstudio.com/items?itemName=Cardinal90.multi-cursor-case-preserve) | `code --install-extension Cardinal90.multi-cursor-case-preserve` |
<!--
| []() | `code --install-extension ` |
-->
### Themes

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock) | `code --install-extension johnpapa.vscode-peacock` |
| [Omni](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni) | `code --install-extension rocketseat.theme-omni` |
| [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme) | `code --install-extension PKief.material-icon-theme` |

### Programming languages

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [C#](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp) | `code --install-extension ms-dotnettools.csharp` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |

### Testing

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Stream Deck for VS Code](https://marketplace.visualstudio.com/items?itemName=nicollasr.vscode-streamdeck) | `code --install-extension nicollasr.vscode-streamdeck` |
| [Flutter Riverpod Snippets](https://marketplace.visualstudio.com/items?itemName=robert-brunhage.flutter-riverpod-snippets) | `code --install-extension robert-brunhage.flutter-riverpod-snippets` |
| [vscode-faker](https://marketplace.visualstudio.com/items?itemName=deerawan.vscode-faker) | `code --install-extension deerawan.vscode-faker` |
| [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) | `code --install-extension streetsidesoftware.code-spell-checker` |
| [Portuguese - Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese) | `code --install-extension streetsidesoftware.code-spell-checker-portuguese` |
| [Cursor Align](https://marketplace.visualstudio.com/items?itemName=yo1dog.cursor-align) | `code --install-extension yo1dog.cursor-align` |
| [Cursor Trim](https://marketplace.visualstudio.com/items?itemName=yo1dog.cursor-trim) | `code --install-extension yo1dog.cursor-trim` |
| [.NET Watch Attach](https://marketplace.visualstudio.com/items?itemName=Trottero.dotnetwatchattach) | `code --install-extension Trottero.dotnetwatchattach` |
| [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=GitHub.remotehub) | `code --install-extension GitHub.remotehub` |
| [Test Explorer UI](https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer) | `code --install-extension hbenl.vscode-test-explorer` |
| [Playwright Test for VSCode](https://marketplace.visualstudio.com/items?itemName=ms-playwright.playwright) | `code --install-extension ms-playwright.playwright` |
| [Mintlify Doc Writer](https://marketplace.visualstudio.com/items?itemName=mintlify.document) | `code --install-extension mintlify.document` |
| [New Relic CodeStream](https://marketplace.visualstudio.com/items?itemName=CodeStream.codestream) | `code --install-extension CodeStream.codestream` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [Flutter Intl](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) | `code --install-extension localizely.flutter-intl) |

## Fonts

- [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
- [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Settings.json

```json
{
  "workbench.colorTheme": "Omni",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.startupEditor": "none",
  "workbench.editor.labelFormat": "short",
  "workbench.colorCustomizations": {
    "sash.hoverBorder": "#606fc7",
    "statusBar.background": "#3f51b5",
    "statusBar.foreground": "#e7e7e7",
    "statusBarItem.hoverBackground": "#606fc7",
    "statusBarItem.remoteBackground": "#3f51b5",
    "statusBarItem.remoteForeground": "#e7e7e7",
    "titleBar.activeBackground": "#3f51b5",
    "titleBar.activeForeground": "#e7e7e7",
    "titleBar.inactiveBackground": "#3f51b599",
    "titleBar.inactiveForeground": "#e7e7e799"
  },
  "terminal.integrated.fontFamily": "'Hack Nerd Font', Consolas, 'Courier New', monospace",
  "terminal.integrated.fontSize": 14,
  "editor.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
  "editor.fontSize": 16,
  "editor.fontLigatures": true,
  "editor.stickyScroll.enabled": true,
  "editor.tabSize": 2,
  "editor.lineHeight": 26,
  "editor.rulers": [
    120
  ],
  "editor.codeActionsOnSave": {
    "source.organizeImports": true
  },
  "editor.formatOnSave": true,
  "editor.formatOnPaste": true,
  "editor.suggestSelection": "first",
  "editor.renderLineHighlight": "gutter",
  "editor.parameterHints.enabled": false,
  "editor.semanticHighlighting.enabled": true,
  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": true,
  "editor.guides.indentation": true,
  "editor.guides.highlightActiveIndentation": true,
  "explorer.compactFolders": false,
  "extensions.ignoreRecommendations": true,
  "window.menuBarVisibility": "toggle",
  "files.trimTrailingWhitespace": true,
  // Don't show theses files
  "files.exclude": {
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true
  },
  // Material icon theme
  "material-icon-theme.activeIconPack": "nest",
  "material-icon-theme.folders.associations": {
    "infra": "app",
    "entities": "class",
    "domain": "class",
    "schemas": "class",
    "typeorm": "database",
    "repositories": "mappings",
    "http": "container",
    "migrations": "tools",
    "modules": "components",
    "implementations": "core",
    "dtos": "typescript",
    "fakes": "mock",
    "websockets": "pipe",
    "protos": "pipe",
    "grpc": "pipe",
    "providers": "include",
    "subscribers": "messages",
    "useCases": "controller",
    "kafka": "scripts",
    "mappers": "meta",
    "_shared": "shared",
    "eslint-config": "tools",
    "kube": "kubernetes"
  },
  "material-icon-theme.files.associations": {
    "ormconfig.json": "database",
    "tsconfig.json": "tune",
    "*.proto": "3d",
    "*.webpack.js": "webpack"
  },
  // Flutter + Dart
  "dart.openDevTools": "flutter",
  "dart.previewFlutterUiGuides": true,
  "[dart]": {
    "editor.formatOnSave": true,
    "editor.formatOnType": true,
    "editor.rulers": [
      120
    ],
    "editor.selectionHighlight": false,
    "editor.suggest.snippetsPreventQuickSuggestions": false,
    "editor.suggestSelection": "first",
    "editor.tabCompletion": "onlySnippets",
    "editor.wordBasedSuggestions": false
  },
  // TypeScript
  "typescript.tsserver.log": "off",
  "typescript.suggest.autoImports": true,
  "typescript.updateImportsOnFileMove.enabled": "never",
  // Javascript
  "javascript.suggest.autoImports": true,
  "javascript.updateImportsOnFileMove.enabled": "never",
  // Code Spell Checker
  "cSpell.enableFiletypes": [
    "!asciidoc",
    "!c",
    "!cpp",
    "!csharp",
    "!go",
    "!handlebars",
    "!haskell",
    "!jade",
    "!java",
    "!latex",
    "!php",
    "!pug",
    "!python",
    "!restructuredtext",
    "!rust",
    "!scala",
    "!scss",
    "!dart"
  ],
  "cSpell.language": "en,pt",
  "cSpell.userWords": [
    "chakra",
    "middlewares",
    "prefetch",
    "roboto",
    "cupertino"
  ],
  "workbench.editorAssociations": {
    "*.ipynb": "jupyter-notebook"
  },
  "highlight.regexes": {
    "((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *TODO(?:\\s*\\([^)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\n@]*?)(?= *(?:[^:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^@\\n]+)?))": {
      "filterFileRegex": ".*(?<!CHANGELOG.md)$",
      "decorations": [
        {
          "overviewRulerColor": "#ffcc00",
          "backgroundColor": "#ffcc00",
          "color": "#1f1f1f",
          "fontWeight": "bold"
        },
        {
          "backgroundColor": "#ffcc00",
          "color": "#1f1f1f"
        }
      ]
    },
    "((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *(?:FIXME|FIX|BUG|UGLY|DEBUG|HACK)(?:\\s*\\([^)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\n@]*?)(?= *(?:[^:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^@\\n]+)?))": {
      "filterFileRegex": ".*(?<!CHANGELOG.md)$",
      "decorations": [
        {
          "overviewRulerColor": "#cc0000",
          "backgroundColor": "#cc0000",
          "color": "#1f1f1f",
          "fontWeight": "bold"
        },
        {
          "backgroundColor": "#cc0000",
          "color": "#1f1f1f"
        }
      ]
    },
    "((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *(?:REVIEW|OPTIMIZE|TSC)(?:\\s*\\([^)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\n@]*?)(?= *(?:[^:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^@\\n]+)?))": {
      "filterFileRegex": ".*(?<!CHANGELOG.md)$",
      "decorations": [
        {
          "overviewRulerColor": "#00ccff",
          "backgroundColor": "#00ccff",
          "color": "#1f1f1f",
          "fontWeight": "bold"
        },
        {
          "backgroundColor": "#00ccff",
          "color": "#1f1f1f"
        }
      ]
    },
    "((?:<!-- *)?(?:#|// @|//|./\\*+|<!--|--|\\* @|{!|{{!--|{{!) *(?:IDEA)(?:\\s*\\([^)]+\\))?:?)((?!\\w)(?: *-->| *\\*/| *!}| *--}}| *}}|(?= *(?:[^:]//|/\\*+|<!--|@|--|{!|{{!--|{{!))|(?: +[^\\n@]*?)(?= *(?:[^:]//|/\\*+|<!--|@|--(?!>)|{!|{{!--|{{!))|(?: +[^@\\n]+)?))": {
      "filterFileRegex": ".*(?<!CHANGELOG.md)$",
      "decorations": [
        {
          "overviewRulerColor": "#cc00cc",
          "backgroundColor": "#cc00cc",
          "color": "#1f1f1f",
          "fontWeight": "bold"
        },
        {
          "backgroundColor": "#cc00cc",
          "color": "#1f1f1f"
        }
      ]
    }
  },
  "editor.inlineSuggest.enabled": true,
  "notebook.cellToolbarLocation": {
    "default": "right",
    "jupyter-notebook": "left"
  },
  "dart.showInspectorNotificationsForWidgetErrors": false,
  "dart.debugExternalPackageLibraries": false,
  "dart.debugSdkLibraries": false,
  "thunder-client.codeSnippetLanguage": "cs-httpclient",
  "peacock.affectActivityBar": false,
  "peacock.elementAdjustments": {
    "activityBar": "lighten",
    "statusBar": "none",
    "titleBar": "none"
  },
  "peacock.remoteColor": "#61dafb",
  "peacock.vslsJoinColor": "#009688",
  "peacock.vslsShareColor": "#e74c3c",
}
```

## Utils

- Reload VS code with the `Developer: Reload Window` command. Simply type that in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` It will clear the error. It's like refreshing VS Code.

- You can format your JSON document using `Shift+Alt+F` or simply type **Format Document** in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` in the context menu. Helps with formating JSON files that comes in only one line.

## Multiple Fonts

- [FiraCode iScript font](https://github.com/kencrocken/FiraCodeiScript)
- [How to enable semantic highlighting in VS Code](https://www.stefanjudis.com/today-i-learned/how-to-enable-semantic-highlighting-in-vs-code/)
- [How to enable beautiful cursive fonts in your VS Code theme](https://www.stefanjudis.com/blog/how-to-enable-beautiful-cursive-fonts-in-your-vs-code-theme/)
- [How do I get Visual Studio Code to display italic fonts in formatted code?](https://stackoverflow.com/questions/41320848/how-do-i-get-visual-studio-code-to-display-italic-fonts-in-formatted-code)

