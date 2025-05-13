# VSCODE CONFIG
<!--
// I use this for quick copy and paste
| []() | `code --install-extension ` |
-->

This is for sharing the Visual Studio code (VSCODE) configurations I use or like.

- [Fonts](#my-fonts)
- [Extensions I am using](#extensions-i-am-using)
- [Programming languages and frameworks](#programming-languages-and-frameworks)
- [Good Extensions that i'm not using](#good-extensions-that-im-not-using)
- [Extensions I am testing](#extensions-i-am-testing)

> [!NOTE]
>
> [Eclipse Open VSX](https://github.com/eclipse/openvsx) is a [vendor-neutral](https://projects.eclipse.org/projects/ecd.openvsx) open-source alternative to the [Visual Studio Marketplace](https://marketplace.visualstudio.com/vscode). It provides a server application that manages [VS Code extensions](https://code.visualstudio.com/api) in a database, a web application similar to the VS Code Marketplace, and a command-line tool for publishing extensions similar to [vsce](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#vsce).
>
> A public instance of Open VSX is running at [open-vsx.org](https://open-vsx.org/). Please report issues related to that instance at [EclipseFdn/open-vsx.org](https://github.com/EclipseFdn/open-vsx.org).

<details>
  <summary>
    <b>User Settings (JSON)</b> [click here to expand]
  </summary>

```json
{
  "workbench.editor.editorActionsLocation": "titleBar",
  "workbench.startupEditor": "none",
  "workbench.iconTheme": "vscode-icons",
  "vsicons.associations.folders": [
    {
      "icon": "helper",
      "extensions": [
        "providers"
      ],
      "format": "svg",
      "light": false
    }
  ],
  "workbench.editor.labelFormat": "short",
  "workbench.editor.empty.hint": "hidden",
  "terminal.integrated.fontFamily": "Hack Nerd Font Mono",
  "terminal.integrated.fontSize": 14,
  "debug.toolBarLocation": "docked",
  "editor.minimap.enabled": false,
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
  "editor.linkedEditing": true,
  "editor.codeActionsOnSave": {
    "source.organizeImports": "explicit"
  },
  "editor.accessibilitySupport": "off",
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
  "editor.tokenColorCustomizations": {
    "textMateRules": []
  },
  "explorer.compactFolders": false,
  "explorer.fileNesting.enabled": true,
  "explorer.fileNesting.patterns": {
    "package.json": ".eslint*, prettier*, tsconfig*, vite*, pnpm-lock*, bun.lockb, nest*",
    "tailwind.config*": "tailwind.config*, postcss.config*",
    ".env.local": ".env*",
    ".env": ".env*"
  },
  "extensions.ignoreRecommendations": true,
  "files.trimTrailingWhitespace": true,
  "files.exclude": { // Don't show theses files
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true
  },
  /// Flutter + Dart
  "dart.flutterSdkPath": "~/Development/flutter",
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
      80
    ],
    "editor.selectionHighlight": false,
    "editor.suggest.snippetsPreventQuickSuggestions": false,
    "editor.suggestSelection": "first",
    "editor.tabCompletion": "onlySnippets",
    "editor.wordBasedSuggestions": "off"
  },
  /// JSON
  "[json]": {
    "editor.defaultFormatter": "vscode.json-language-features"
  },
  "[jsonc]": {
    "editor.defaultFormatter": "vscode.json-language-features"
  },
  /// Prettier
  "prettier.enable": true,
  "prettier.tabWidth": 2,
  "prettier.singleQuote": false,
  "prettier.semi": true,
  /// TypeScript
  "typescript.tsserver.log": "off",
  "typescript.suggest.autoImports": true,
  "typescript.updateImportsOnFileMove.enabled": "always",
  /// Javascript
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
  /// Code Spell Checker
  "cSpell.language": "en,pt,pt-BR",
  "cSpell.allowCompoundWords": false, // Enable or Disable compound words like 'errormessage'
  "cSpell.enabledFileTypes": { // Specify file types to spell check.
    "asciidoc": false,
    "handlebars": false,
    "haskell": false,
    "jade": false,
    "latex": false,
    "pug": false,
    "restructuredtext": false,
    "scala": false,
    "jsonc": false,
    "plaintext": true,
    "markdown": true,
    "typescript": true,
    "typescriptreact": true,
    "javascript": true,
    "javascriptreact": true,
    "tailwindcss": true,
    "tailwind": true,
    "html": true,
    "css": true,
    "scss": true,
    "less": true,
    "json": true,
    "yaml": true,
    "yml": true,
    "xml": true,
    "php": true,
    "python": true,
    "ruby": true,
    "swift": true,
    "rust": true,
    "go": true,
    "c": true,
    "cpp": true,
    "c++": true,
    "java": true,
    "csharp": true,
    "dart": true,
    "protoc": true,
    "protobuf": true,
    "protobufs": true,
    "proto3": true,
    "sql": true
  },
  "cSpell.userWords": [
    "!i",
    "aseprite",
    "autofocus",
    "autovalidate",
    "bokeh",
    "bootcamp",
    "chakra",
    "cnpj",
    "cockroachdb",
    "cocoapods",
    "dotnet",
    "dtos",
    "elgato",
    "excalidraw",
    "figma",
    "findstr",
    "fullscreen",
    "gitmodules",
    "godot",
    "grey",
    "heightmap",
    "hmac",
    "HMACSHA",
    "I",
    "imgur",
    "inkscape",
    "jigglebones",
    "lerp",
    "mangohud",
    "mariadb",
    "metroidvania",
    "middlewares",
    "mockito",
    "monaco",
    "msix",
    "mssql",
    "mysql",
    "neofetch",
    "neovim",
    "nestjs",
    "nginx",
    "nullable",
    "omni",
    "onboarded",
    "opensearch",
    "pgadmin",
    "postgres",
    "postgresql",
    "prefetch",
    "protobuf",
    "protobufs",
    "protoc",
    "psql",
    "pubspec",
    "redhat",
    "riverpod",
    "roboto",
    "serilog",
    "sketchfab",
    "skylab",
    "sqlite",
    "swashbuckle",
    "sympla",
    "tailwindcss",
    "textblock",
    "tiptap",
    "typeahead",
    "typesafe",
    "unfocus",
    "unfollow",
    "unform",
    "unmark",
    "upsert",
    "vsync",
    "WORKDIR",
    "youtube"
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
  /// Jupyter Notebook
  "notebook.cellToolbarLocation": {
    "default": "right",
    "jupyter-notebook": "left"
  },
  "workbench.editorAssociations": {
    "*.ipynb": "jupyter-notebook"
  },
  /// Others
  "git.openRepositoryInParentFolders": "always",
  "git.suggestSmartCommit": false,
  "conventionalCommits.showNewVersionNotes": false,
  "accessibility.signals.onDebugBreak": {
    "sound": "on"
  },
  "redhat.telemetry.enabled": false,
  "github.copilot.enable": {
    "*": true,
    "plaintext": false,
    "markdown": false,
    "scminput": false,
    "json": false,
    "xml": false,
    "yaml": false
  },
  "projectManager.git.baseFolders": [
    "~/Documents/GitHub"
  ]
}
```

</details>

> [!TIP]
>
> - You can reload/restart VS code with the `Developer: Reload Window` command. Simply type that in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` It will clear the error. It's like refreshing VS Code.
> - You can format your JSON document using `Shift+Alt+F` or simply type **Format Document** in after pressing `Ctrl+Shift+P (Cmd+Shift+P for Mac users).` in the context menu. Helps with formatting JSON files that comes in only one line, making them readable.

## My Fonts

- [Fira Code](https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip)
- [Hack (Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/Hack.zip)

## Extensions

### Extensions I am using

| Extension | Installation |
|---|---|
| [vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons) | `code --install-extension vscode-icons-team.vscode-icons` |
| [Project Manager](https://marketplace.visualstudio.com/items?itemName=alefragnani.project-manager) | `code --install-extension alefragnani.project-manager` |
| [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense) | `code --install-extension christian-kohler.path-intellisense` |
| [Multiple cursor case preserve](https://marketplace.visualstudio.com/items?itemName=Cardinal90.multi-cursor-case-preserve) | `code --install-extension Cardinal90.multi-cursor-case-preserve` |
| [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks) | `code --install-extension alefragnani.Bookmarks` |
| [markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint) | `code --install-extension DavidAnson.vscode-markdownlint` |
| [GitLens — Git supercharged](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) | `code --install-extension eamodio.gitlens` |
| [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker) | `code --install-extension ms-azuretools.vscode-docker` |
| [vscode-proto3](https://marketplace.visualstudio.com/items?itemName=zxh404.vscode-proto3) | `code --install-extension zxh404.vscode-proto3` |
| [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker) | `code --install-extension streetsidesoftware.code-spell-checker` |
| [Portuguese - Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker-portuguese) | `code --install-extension streetsidesoftware.code-spell-checker-portuguese` |

### Programming languages and frameworks

| Extension | Installation |
|---|---|
| [C#](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp) | `code --install-extension ms-dotnettools.csharp` |
| [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) | `code --install-extension Dart-Code.dart-code` |
| [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) | `code --install-extension Dart-Code.flutter` |
| [Rust](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer) | `code --install-extension rust-lang.rust-analyzer` |

### Good Extensions that i'm not using

| Extension | Installation |
|---|---|
| [Thunder Client](https://marketplace.visualstudio.com/items?itemName=rangav.vscode-thunder-client) | `code --install-extension rangav.vscode-thunder-client` |
| [SQL Database Projects](https://marketplace.visualstudio.com/items?itemName=ms-mssql.sql-database-projects-vscode) | `code --install-extension ms-mssql.sql-database-projects-vscode` |
| [SQL Server (mssql)](https://marketplace.visualstudio.com/items?itemName=ms-mssql.mssql) | `code --install-extension ms-mssql.mssql` |
| [MongoDB for VS Code](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode) | `code --install-extension mongodb.mongodb-vscode` |
| [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame) | `code --install-extension waderyan.gitblame` |
| [GitHub Actions](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-github-actions) | `code --install-extension GitHub.vscode-github-actions` |
| [GitHub Repositories](https://marketplace.visualstudio.com/items?itemName=GitHub.remotehub) | `code --install-extension GitHub.remotehub` |
| [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github) | `code --install-extension GitHub.vscode-pull-request-github` |
| [indent-rainbow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow) | `code --install-extension oderwat.indent-rainbow` |
| [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight) | `code --install-extension naumovs.color-highlight` |
| [Figma for VS Code](https://marketplace.visualstudio.com/items?itemName=figma.figma-vscode-extension) | `code --install-extension figma.figma-vscode-extension` |
| [Todo Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree) | `code --install-extension Gruntfuggly.todo-tree` |
| [Data Wrangler](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.datawrangler) | `code --install-extension ms-toolsai.datawrangler` |
| [CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools) | `code --install-extension ms-vscode.cmake-tools` |
| [Vim](https://marketplace.visualstudio.com/items?itemName=vscodevim.vim) | `code --install-extension vscodevim.vim` |
| [Hex Editor](https://marketplace.visualstudio.com/items?itemName=ms-vscode.hexeditor) | `code --install-extension ms-vscode.hexeditor` |
| [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced) | `code --install-extension shd101wyy.markdown-preview-enhanced` |
| [Test Explorer UI](https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer) | `code --install-extension hbenl.vscode-test-explorer` |
| [GitLab Workflow](https://marketplace.visualstudio.com/items?itemName=GitLab.gitlab-workflow) | `code --install-extension GitLab.gitlab-workflow` |
| [PlantUML](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml) | `code --install-extension jebbs.plantuml` |
| [SonarQube for IDE](https://marketplace.visualstudio.com/items?itemName=SonarSource.sonarlint-vscode) | `code --install-extension SonarSource.sonarlint-vscode` |
| [Doxygen Documentation Generator](https://marketplace.visualstudio.com/items?itemName=cschlosser.doxdocgen) | `code --install-extension cschlosser.doxdocgen` |
| [Trailing Spaces](https://marketplace.visualstudio.com/items?itemName=shardulm94.trailing-spaces) | `code --install-extension shardulm94.trailing-spaces` |
| [C# Dev Kit](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csdevkit) | `code --install-extension ms-dotnettools.csdevkit` |

#### Extensions I am testing

| Extension | Installation |
|---|---|
| [XML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-xml) | `code --install-extension redhat.vscode-xml` |
| [Stripe](https://marketplace.visualstudio.com/items?itemName=Stripe.vscode-stripe) | `code --install-extension Stripe.vscode-stripe` |
| [Flutter Intl](https://marketplace.visualstudio.com/items?itemName=localizely.flutter-intl) | `code --install-extension localizely.flutter-intl` |
| [rust-analyzer](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer) | `code --install-extension rust-lang.rust-analyzer` |
| [Conventional Commits](https://marketplace.visualstudio.com/items?itemName=vivaxy.vscode-conventional-commits) | `code --install-extension vivaxy.vscode-conventional-commits` |
| [Hex Editor](https://marketplace.visualstudio.com/items?itemName=ms-vscode.hexeditor) | `code --install-extension ms-vscode.hexeditor` |
