# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [User Settings (JSON)](#user-settings)
- [Utils](#utils)

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
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [MongoDB for VS Code](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode) | `code --install-extension mongodb.mongodb-vscode` |
| [Multiple cursor case preserve](https://marketplace.visualstudio.com/items?itemName=Cardinal90.multi-cursor-case-preserve) | `code --install-extension Cardinal90.multi-cursor-case-preserve` |
| [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=GitHub.remotehub) | `code --install-extension GitHub.remotehub` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
<!--
| []() | `code --install-extension ` |
-->
### Themes

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock) | `code --install-extension johnpapa.vscode-peacock` |
| [Winter is Coming Theme](https://marketplace.visualstudio.com/items?itemName=johnpapa.winteriscoming) | `code --install-extension johnpapa.winteriscoming` |
| [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons) | `code --install-extension vscode-icons-team.vscode-icons` |

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
| [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) | `code --install-extension streetsidesoftware.code-spell-checker` |
| [Portuguese - Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese) | `code --install-extension streetsidesoftware.code-spell-checker-portuguese` |
| [Cursor Align](https://marketplace.visualstudio.com/items?itemName=yo1dog.cursor-align) | `code --install-extension yo1dog.cursor-align` |
| [Cursor Trim](https://marketplace.visualstudio.com/items?itemName=yo1dog.cursor-trim) | `code --install-extension yo1dog.cursor-trim` |
| [Test Explorer UI](https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer) | `code --install-extension hbenl.vscode-test-explorer` |
| [Playwright Test for VSCode](https://marketplace.visualstudio.com/items?itemName=ms-playwright.playwright) | `code --install-extension ms-playwright.playwright` |
| [Mintlify Doc Writer](https://marketplace.visualstudio.com/items?itemName=mintlify.document) | `code --install-extension mintlify.document` |
| [New Relic CodeStream](https://marketplace.visualstudio.com/items?itemName=CodeStream.codestream) | `code --install-extension CodeStream.codestream` |
| [Flutter Intl](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) | `code --install-extension localizely.flutter-intl)` |

## Fonts

- [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
- [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## User Settings

```json
{
  "audioCues.onDebugBreak": "on",
  "workbench.colorTheme": "Winter is Coming (Dark Blue)",
  "workbench.iconTheme": "vscode-icons",
  "workbench.startupEditor": "none",
  "workbench.editor.labelFormat": "short",
  "terminal.integrated.fontFamily": "'Hack Nerd Font', Consolas, 'Courier New', monospace",
  "terminal.integrated.fontSize": 14,
  "editor.stickyScroll.enabled": true,
  "editor.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
  "editor.fontSize": 16,
  "editor.fontLigatures": true,
  "editor.tabSize": 2,
  "editor.lineHeight": 26,
  "editor.rulers": [
    120,
  ],
  "editor.codeActionsOnSave": {
    "source.organizeImports": true
  },
  "editor.formatOnSave": true,
  "editor.formatOnPaste": true,
  "editor.formatOnType": true,
  "editor.suggestSelection": "first",
  "editor.renderLineHighlight": "gutter",
  "editor.inlineSuggest.enabled": true,
  "editor.parameterHints.enabled": false,
  "editor.semanticHighlighting.enabled": false, // Never turn this on, it sucks
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
  // Flutter + Dart
  "dart.openDevTools": "flutter",
  "dart.showInspectorNotificationsForWidgetErrors": false,
  "dart.debugExternalPackageLibraries": false,
  "dart.debugSdkLibraries": false,
  "dart.previewFlutterUiGuides": true,
  "[dart]": {
    "editor.formatOnSave": true,
    "editor.formatOnType": true,
    "editor.rulers": [
      80
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
  // Jupyter Notebook
  "notebook.cellToolbarLocation": {
    "default": "right",
    "jupyter-notebook": "left"
  },
  "workbench.editorAssociations": {
    "*.ipynb": "jupyter-notebook"
  },
  // Highlight comments: TODO, FIX, OPTIMIZE, IDEA, ETC...
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
  // Thunder Client
  "thunder-client.codeSnippetLanguage": "cs-httpclient",
}
```

## Utils

- Reload VS code with the `Developer: Reload Window` command. Simply type that in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` It will clear the error. It's like refreshing VS Code.

- You can format your JSON document using `Shift+Alt+F` or simply type **Format Document** in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` in the context menu. Helps with formating JSON files that comes in only one line.
