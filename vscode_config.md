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
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------:|
| [Omni](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni) | `code --install-extension rocketseat.theme-omni` |
| [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme) | `code --install-extension PKief.material-icon-theme` |
| [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2) | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame) | `code --install-extension waderyan.gitblame` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [Highlight](https://marketplace.visualstudio.com/items?itemName=fabiospampinato.vscode-highlight) | `code --install-extension fabiospampinato.vscode-highlight` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens) | `code --install-extension usernamehw.errorlens` |

## Extensions i am testing
| Extension | Installation |
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------:|
| [Flutter Riverpod Snippets](https://marketplace.visualstudio.com/items?itemName=robert-brunhage.flutter-riverpod-snippets) | `code --install-extension robert-brunhage.flutter-riverpod-snippets` |
| [Image preview](https://marketplace.visualstudio.com/items?itemName=kisstkondoros.vscode-gutter-preview) | `code --install-extension kisstkondoros.vscode-gutter-preview` |
| [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) | `code --install-extension esbenp.prettier-vscode` |
| [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml) | `code --install-extension redhat.vscode-yaml` |
| [MongoDB for VS Code (PREVIEW)](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode) | `code --install-extension mongodb.mongodb-vscode` |
| [GraphQL](https://marketplace.visualstudio.com/items?itemName=Prisma.vscode-graphql) | `code --install-extension Prisma.vscode-graphql` |
| [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) | `code --install-extension dbaeumer.vscode-eslint` |
| [Awesome Flutter Snippets](https://marketplace.visualstudio.com/items?itemName=Nash.awesome-flutter-snippets) | `code --install-extension gNash.awesome-flutter-snippets` |
| [GetX Snippets](https://marketplace.visualstudio.com/items?itemName=get-snippets.get-snippets) | `code --install-extension get-snippets.get-snippets` |
| [vscode-faker](https://marketplace.visualstudio.com/items?itemName=deerawan.vscode-faker) | `code --install-extension deerawan.vscode-faker` |
| [GitHub Pull Requests and Issues (Preview)](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github) | `code --install-extension GitHub.vscode-pull-request-github` |
| [Visual Studio IntelliCode](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode) | `code --install-extension VisualStudioExptTeam.vscodeintellicode` |
| [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) | `code --install-extension streetsidesoftware.code-spell-checker` |
| [Portuguese - Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese) | `code --install-extension streetsidesoftware.code-spell-checker-portuguese` |
| [Custom CSS and JS Loader](https://marketplace.visualstudio.com/items?itemName=be5invis.vscode-custom-css) | `code --install-extension be5invis.vscode-custom-css` |
| [PlantUML](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml) | `code --install-extension jebbs.plantuml` |

## Fonts

- [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
- [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Settings.json

```json
{
  "workbench.colorTheme": "Omni",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.startupEditor": "newUntitledFile",
  "workbench.editor.labelFormat": "short",
  "terminal.integrated.fontFamily": "Hack Nerd Font",
  "terminal.integrated.fontSize": 14,
  "editor.fontFamily": "Fira Code",
  "editor.fontLigatures": true,
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "editor.lineHeight": 26,
  "editor.rulers": [
    80,
    120
  ],
  "editor.formatOnSave": true,
  "editor.formatOnPaste": true,
  "editor.renderIndentGuides": true,
  "editor.suggestSelection": "first",
  "editor.renderLineHighlight": "gutter",
  "editor.parameterHints.enabled": false,
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true
  },
  "explorer.compactFolders": false,
  "extensions.ignoreRecommendations": true,
  "window.zoomLevel": 0,
  "window.menuBarVisibility": "toggle",
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
      80
    ],
    "editor.selectionHighlight": false,
    "editor.suggest.snippetsPreventQuickSuggestions": false,
    "editor.suggestSelection": "first",
    "editor.tabCompletion": "onlySnippets",
    "editor.wordBasedSuggestions": false
  },
  // TypeScript
  "typescript.tsserver.log": "verbose",
  "typescript.suggest.autoImports": true,
  "typescript.updateImportsOnFileMove.enabled": "never",
  // Javascript
  "javascript.suggest.autoImports": true,
  "javascript.updateImportsOnFileMove.enabled": "never",
  // Git Lens
  "gitlens.codeLens.recentChange.enabled": false,
  "gitlens.codeLens.authors.enabled": false,
  "gitlens.codeLens.enabled": false,
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
    "dart"
  ],
  "cSpell.language": "en,pt",
  "cSpell.userWords": [
    "chakra",
    "middlewares",
    "prefetch",
    "roboto",
    "cupertino"
  ],
  "workbench.editorAssociations": [
    {
      "viewType": "jupyter.notebook.ipynb",
      "filenamePattern": "*.ipynb"
    }
  ],
}
```

## Utils

- Reload VS code with the `Developer: Reload Window` command. Simply type that in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` It will clear the error. It's like refreshing VS Code.

- You can format your JSON document using `Shift+Alt+F` or simply type **Format Document** in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` in the context menu. Helps with formating JSON files that comes in only one line.

## Multiple Fonts

- [Customize Visual Studio Code for Multiple Fonts and styles.](https://razvanpredescu.medium.com/customize-visual-studio-code-for-multiple-fonts-and-styles-96f83562af58)
- [Operator Mono Ligatures](https://github.com/kiliman/operator-mono-lig)
