# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [Settings.json](#settings.json)
- [Utils](#utils)

## About

This is for sharing the Visual Studio code (VSCODE) extensions I use.

## Extensions

| Extension | Installation |
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------:|
| [Omni](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni) | `code --install-extension rocketseat.theme-omni` |
| [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme) | `code --install-extension PKief.material-icon-theme` |
| [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2) | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) | `code --install-extension ms-python.python` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) | `code --install-extension eamodio.gitlens` |
| [Output Colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer) | `code --install-extension IBM.output-colorizer` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv) | `code --install-extension mikestead.dotenv` |
| [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) | `code --install-extension dbaeumer.vscode-eslint` |
| [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments) | `code --install-extension aaron-bond.better-comments` |
<!--
| [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula) | `code --install-extension dracula-theme.theme-dracula` |
| [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig) | `code --install-extension EditorConfig.EditorConfig` |
| [GraphQL](https://marketplace.visualstudio.com/items?itemName=Prisma.vscode-graphql) | `code --install-extension Prisma.vscode-graphql` | 
-->

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
  // Don't show theses files
  "files.exclude": {
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true
  },
  // Material icon theme
  "material-icon-theme.folders.associations": {
    "infra": "app",
    "entities": "class",
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
    "grpc": "pipe"
  },
  "material-icon-theme.files.associations": {
    "ormconfig.json": "database",
    "tsconfig.json": "tune",
    "*.proto": "3d"
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
}
```

## Utils

You can format your JSON document using `Shift+Alt+F` or **Format Document** from the context menu.  
(Helps with formating "one line" JSON files)
