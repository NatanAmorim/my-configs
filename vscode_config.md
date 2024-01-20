# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [User Settings (JSON)](#user-settings)
- [Utils](#utils)

## About

This is for sharing the Visual Studio code (VSCODE) extensions I use.

## Extensions

### Using

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare) | `code --install-extension MS-vsliveshare.vsliveshare` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Multiple cursor case preserve](https://marketplace.visualstudio.com/items?itemName=Cardinal90.multi-cursor-case-preserve) | `code --install-extension Cardinal90.multi-cursor-case-preserve` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [vscode-proto3](https://marketplace.visualstudio.com/items?itemName=zxh404.vscode-proto3) | `code --install-extension zxh404.vscode-proto3` |
| [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) | `code --install-extension streetsidesoftware.code-spell-checker` |
| [Portuguese - Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese) | `code --install-extension streetsidesoftware.code-spell-checker-portuguese` |
<!--
| []() | `code --install-extension ` |
-->
### Themes

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Winter is Coming Theme](https://marketplace.visualstudio.com/items?itemName=johnpapa.winteriscoming) | `code --install-extension johnpapa.winteriscoming` |
| [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons) | `code --install-extension vscode-icons-team.vscode-icons` |

### Programming languages

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [C#](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp) | `code --install-extension ms-dotnettools.csharp` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |

### Good but not using right now

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Thunder Client](https://marketplace.visualstudio.com/items?itemName=rangav.vscode-thunder-client) | `code --install-extension rangav.vscode-thunder-client` |
| [SQL Database Projects](https://marketplace.visualstudio.com/items?itemName=ms-mssql.sql-database-projects-vscode) | `code --install-extension ms-mssql.sql-database-projects-vscode` |
| [SQL Server (mssql)](https://marketplace.visualstudio.com/items?itemName=ms-mssql.mssql) | `code --install-extension ms-mssql.mssql` |
| [MongoDB for VS Code](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode) | `code --install-extension mongodb.mongodb-vscode` |
| [GitHub Actions](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-github-actions) | `code --install-extension GitHub.vscode-github-actions` |
| [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=GitHub.remotehub) | `code --install-extension GitHub.remotehub` |
| [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github) | `code --install-extension GitHub.vscode-pull-request-github` |

### Testing

| Extension | Installation |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| [Stream Deck for VS Code](https://marketplace.visualstudio.com/items?itemName=nicollasr.vscode-streamdeck) | `code --install-extension nicollasr.vscode-streamdeck` |
| [Flutter Riverpod Snippets](https://marketplace.visualstudio.com/items?itemName=robert-brunhage.flutter-riverpod-snippets) | `code --install-extension robert-brunhage.flutter-riverpod-snippets` |
| [Playwright Test for VSCode](https://marketplace.visualstudio.com/items?itemName=ms-playwright.playwright) | `code --install-extension ms-playwright.playwright` |
| [Flutter Intl](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) | `code --install-extension localizely.flutter-intl` |
| [Conventional Commits](https://marketplace.visualstudio.com/items?itemName=vivaxy.vscode-conventional-commits) | `code --install-extension vivaxy.vscode-conventional-commits` |

## Fonts

- [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
- [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## User Settings (JSON) {#user-settings}

```json
{
  "audioCues.onDebugBreak": "on",
  "workbench.startupEditor": "none",
  "workbench.colorTheme": "Winter is Coming (Dark Blue)",
  "workbench.iconTheme": "vscode-icons",
  "workbench.editor.labelFormat": "short",
  "workbench.editor.empty.hint": "hidden",
  "terminal.integrated.fontFamily": "Hack Nerd Font",
  "terminal.integrated.fontSize": 14,
  "editor.cursorBlinking": "expand",
  "editor.fontFamily": "Fira Code",
  "editor.fontSize": 16,
  "editor.fontLigatures": true,
  "editor.tabSize": 2,
  "editor.lineHeight": 1.6,
  "editor.rulers": [
    80,
    120
  ],
  "editor.codeActionsOnSave": {
    "source.organizeImports": "explicit"
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
  "editor.stickyScroll.enabled": true,
  "explorer.compactFolders": false,
  "explorer.fileNesting.enabled": true,
  "explorer.fileNesting.patterns": {
    "package.json": ".eslint*, prettier*, tsconfig*, vite*, pnpm-lock*, bun.lockb, nest*",
    "tailwind.config.js": "tailwind.config*, postcss.config*",
    ".env.local": ".env*",
    ".env": ".env*"
  },
  "breadcrumbs.enabled": false,
  "extensions.ignoreRecommendations": true,
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
    "editor.formatOnType": false,
    "editor.codeActionsOnSave": {
      "source.organizeImports": "explicit",
      "source.fixAll": "never"
    },
    "editor.rulers": [
      80,
      80
    ],
    "editor.selectionHighlight": false,
    "editor.suggest.snippetsPreventQuickSuggestions": false,
    "editor.suggestSelection": "first",
    "editor.tabCompletion": "onlySnippets",
    "editor.wordBasedSuggestions": "off"
  },
  // TypeScript
  "typescript.tsserver.log": "off",
  "typescript.suggest.autoImports": true,
  "typescript.updateImportsOnFileMove.enabled": "always",
  // Javascript
  "javascript.suggest.autoImports": true,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "files.associations": {
    ".env.*": "dotenv",
    ".prettierrc": "json",
    "*.css": "css"
  },
  "emmet.includeLanguages": {
    "javascript": "javascriptreact"
  },
  "emmet.syntaxProfiles": {
    "javascript": "jsx"
  },
  // Code Spell Checker
  "cSpell.language": "en,pt",
  /// Display the spell checker status on the status bar.
  "cSpell.showStatus": true,
  /// Enable / Disable compound words like 'errormessage'
  "cSpell.allowCompoundWords": false,
  /// Specify file types to spell check.
  "cSpell.enableFiletypes": [
    "!asciidoc",
    "!c",
    "!cpp",
    "!handlebars",
    "!haskell",
    "!jade",
    "!latex",
    "!pug",
    "!restructuredtext",
    "!scala",
    "!scss",
  ],
  /// User words to add to dictionary
  "cSpell.userWords": [
    "autofocus",
    "autovalidate",
    "bokeh",
    "bootcamp",
    "chakra",
    "cnpj",
    "dotnet",
    "gitmodules",
    "grey",
    "middlewares",
    "monaco",
    "mssql",
    "mysql",
    "nestjs",
    "omni",
    "onboarded",
    "postgres",
    "postgresql",
    "prefetch",
    "protobuf",
    "protobufs",
    "riverpod",
    "roboto",
    "serilog",
    "skylab",
    "sqlite",
    "sympla",
    "tailwindcss",
    "textblock",
    "tiptap",
    "unfocus",
    "unfollow",
    "unform",
    "unmark",
    "upsert",
    "vsync"
  ],
  /// Specify paths/files to ignore.
  "cSpell.ignorePaths": [
    "node_modules", // this will ignore anything the node_modules directory
    "**/node_modules", // the same for this one
    "**/node_modules/**", // the same for this one
    "node_modules/**", // Doesn't currently work due to how the current working directory is determined.
    "vscode-extension", //
    "*.json", // Ignore all .json files.
    ".git", // Ignore the .git directory
    "*.dll", // Ignore all .dll files.
    "**/*.dll" // Ignore all .dll files
  ],
  // Jupyter Notebook
  "notebook.cellToolbarLocation": {
    "default": "right",
    "jupyter-notebook": "left"
  },
  "workbench.editorAssociations": {
    "*.ipynb": "jupyter-notebook"
  },
  // Others
  "git.openRepositoryInParentFolders": "always",
}
```

## Utils

- Reload VS code with the `Developer: Reload Window` command. Simply type that in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` It will clear the error. It's like refreshing VS Code.
- You can format your JSON document using `Shift+Alt+F` or simply type **Format Document** in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` in the context menu. Helps with formating JSON files that comes in only one line.
