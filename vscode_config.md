# VSCODE Extensions

- [About](#about)
- [Extensions](#extensions)
- [Fonts](#fonts)
- [Settings.json](#settings.json)

## About

This is for sharing the Visual Studio code (VSCODE) extensions I use.

## Extensions

| Extension | Installation |
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------:|
| [Dracula Official](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula) | `code --install-extension dracula-theme.theme-dracula` |
| [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons) | `code --install-extension vscode-icons-team.vscode-icons` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Bracket Pair Colorizer 2](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer-2) | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag) | `code --install-extension formulahendry.auto-rename-tag` |
| [Beautify](https://marketplace.visualstudio.com/items?itemName=HookyQR.beautify) | `code --install-extension HookyQR.beautify` |
| [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) | `code --install-extension esbenp.prettier-vscode` |
| [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) | `code --install-extension dbaeumer.vscode-eslint` |
| [Import Cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost) | `code --install-extension wix.vscode-import-cost` |
| [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens) | `code --install-extension usernamehw.errorlens` |
| [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) | `code --install-extension ritwickdey.LiveServer` |
| [GraphQL](https://marketplace.visualstudio.com/items?itemName=Prisma.vscode-graphql) | `code --install-extension Prisma.vscode-graphql` |
| [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) | `code --install-extension eamodio.gitlens` |
| [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv) | `code --install-extension mikestead.dotenv` |
| [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare) | `code --install-extension MS-vsliveshare.vsliveshare` |
| [EditorConfig for VS Code](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig) | `code --install-extension EditorConfig.EditorConfig` |
| [Guides](https://marketplace.visualstudio.com/items?itemName=spywhere.guides) | `code --install-extension ext install spywhere.guides` |


## Fonts

* [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
* [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Settings.json

```
{
  "workbench.iconTheme": "vscode-icons",
  "workbench.colorTheme": "Darcula",

  "editor.fontSize": 14,
  "editor.fontFamily": "Fira Code",
  "editor.tabSize": 2,
  "editor.fontLigatures": true,

  "terminal.integrated.fontFamily": "Hack Nerd Font",
  "terminal.integrated.fontSize": 14,

  "editor.rulers": [90,120],
  "editor.formatOnSave": false,
  "editor.formatOnPaste": true,

  "eslint.autoFixOnSave": true,
  "eslint.validate": [
    {
      "language" : "javascript",
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
  ]
}
```
