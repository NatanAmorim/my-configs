# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [Settings.json](#settings.json)
- [Formatting](#formatting)

## About

This is for sharing the Visual Studio code (VSCODE) extensions I use.

## Extensions

| Extension | Installation |
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------:|
| [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) | `code --install-extension ms-python.python` |
| [Omni](https://marketplace.visualstudio.com/items?itemName=rocketseat.theme-omni) | `code --install-extension rocketseat.theme-omni` |
| [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons) | `code --install-extension vscode-icons-team.vscode-icons` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2) | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens) | `code --install-extension usernamehw.errorlens` |
| [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) | `code --install-extension eamodio.gitlens` |
| [Guides](https://marketplace.visualstudio.com/items?itemName=spywhere.guides) | `code --install-extension spywhere.guides` |
| [Output Colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer) | `code --install-extension IBM.output-colorizer` |
| [XML Language Support](https://marketplace.visualstudio.com/items?itemName=IBM.XMLLanguageSupport) | `code --install-extension IBM.XMLLanguageSupport` |
| [Import Cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost) | `code --install-extension wix.vscode-import-cost` |
| [IntelliSense for CSS class names in HTML](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion) | `code --install-extension Zignd.html-css-class-completion` |
| [Auto Hide](https://marketplace.visualstudio.com/items?itemName=sirmspencer.vscode-autohide) | `code --install-extension sirmspencer.vscode-autohide` |
| [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag) | `code --install-extension formulahendry.auto-rename-tag` |
| [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag) | `code --install-extension formulahendry.auto-close-tag` |
<!--
| [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig) | `code --install-extension EditorConfig.EditorConfig` |
| [GraphQL](https://marketplace.visualstudio.com/items?itemName=Prisma.vscode-graphql) | `code --install-extension Prisma.vscode-graphql` |
| [Beautify](https://marketplace.visualstudio.com/items?itemName=HookyQR.beautify) | `code --install-extension HookyQR.beautify` |
| [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) | `code --install-extension esbenp.prettier-vscode` |
| [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) | `code --install-extension dbaeumer.vscode-eslint` |
| [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv) | `code --install-extension mikestead.dotenv` |
-->

## Fonts

* [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
* [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Settings.json

```
{
  "workbench.iconTheme": "vscode-icons",
  "explorer.compactFolders": false,
  "terminal.integrated.fontFamily": "Hack Nerd Font",
  "terminal.integrated.fontSize": 14,
  "editor.fontLigatures": true,
  "editor.rulers": [
    120
  ],
  "editor.fontFamily": "Fira Code",
  "editor.fontSize": 14,
  "editor.tabSize": 2,
  "editor.formatOnSave": true,
  "editor.formatOnPaste": true,
  "editor.renderIndentGuides": false,
  "editor.suggestSelection": "first",
  "editor.renderLineHighlight": "gutter",
  "vsicons.dontShowNewVersionMessage": true,
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "python.jediEnabled": false,
  "extensions.ignoreRecommendations": true,
  "workbench.startupEditor": "newUntitledFile",
  "emmet.syntaxProfiles": {
    "javascript": "jsx",
  },
  "emmet.includeLanguages": {
    "javascript": "javascriptreact",
  },
  "eslint.autoFixOnSave": true,
  "eslint.validate": [
    {
      "language": "javascript",
      "autoFix": true
    },
    {
      "language": "javascriptreact",
      "autoFix": true
    },
    {
      "language": "typescript",
      "autoFix": true
    },
    {
      "language": "typescriptreact",
      "autoFix": true
    }
  ],
  "javascript.updateImportsOnFileMove.enabled": "never",
  "javascript.suggest.autoImports": true,
  "typescript.updateImportsOnFileMove.enabled": "never",
  "typescript.suggest.autoImports": true,
  "workbench.colorTheme": "Omni",
}
```

## Formatting

You can format your JSON document using `Shift+Alt+F` or **Format Document** from the context menu.  
(Helps with formating "one line" JSON files)
