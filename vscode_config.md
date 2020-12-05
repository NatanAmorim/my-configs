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
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) | `code --install-extension ms-python.python` |
| [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula) | `code --install-extension rocketseat.theme-omni` |
| [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme) | `code --install-extension PKief.material-icon-theme` |
| [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2) | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) | `code --install-extension eamodio.gitlens` |
| [Output Colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer) | `code --install-extension IBM.output-colorizer` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=docsmsft.docs-markdown) | `code --install-extension docsmsft.docs-markdown` |
<!--
| [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig) | `code --install-extension EditorConfig.EditorConfig` |
| [GraphQL](https://marketplace.visualstudio.com/items?itemName=Prisma.vscode-graphql) | `code --install-extension Prisma.vscode-graphql` | 
| [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv) | `code --install-extension mikestead.dotenv` | 
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments) | `code --install-extension aaron-bond.better-comments` |
| [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments) | `code --install-extension aaron-bond.better-comments` |
-->

## Fonts

* [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
* [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Settings.json

```json
{
  "workbench.colorTheme": "Dracula",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.startupEditor": "newUntitledFile",
  "explorer.compactFolders": false,
  "terminal.integrated.fontFamily": "Hack Nerd Font",
  "terminal.integrated.fontSize": 14,
  "editor.fontFamily": "Fira Code",
  "editor.fontLigatures": true,
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "editor.lineHeight": 26,
  "editor.rulers": [
    120
  ],
  "editor.formatOnSave": true,
  "editor.formatOnPaste": true,
  "editor.renderIndentGuides": false,
  "editor.suggestSelection": "first",
  "editor.renderLineHighlight": "gutter",
  "editor.parameterHints.enabled": false,
  "workbench.editor.labelFormat": "short",
  "extensions.ignoreRecommendations": true,
  "vsicons.dontShowNewVersionMessage": true,
  "window.zoomLevel": 0,
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": true
  },
  "files.exclude": {
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "node_modules": true
  },
  "files.associations": {
    ".sequelizerc": "javascript",
    ".stylelintrc": "json",
    ".prettierrc": "json"
  },
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
}
```
## Utils

### Formatting

You can format your JSON document using `Shift+Alt+F` or **Format Document** from the context menu.  
(Helps with formating "one line" JSON files)
