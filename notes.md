# Install git

```sh
sudo apt-get install git
```

## Configuring git

```sh
ln -sb dotfiles/.gitconfig .
```

# Install nvm

Instructions [here](https://github.com/creationix/nvm).

**Note** Must close and reopen terminal before using nvm.

Install latest version of node:

```sh
nvm install node
```

## Global node Packages

```sh
npm install -g nodemon
npm install -g babel-cli
npm install -g bower
```

# Git SSH authentication

Instructions [here](https://help.github.com/articles/generating-an-ssh-key/).

# Atom editor

Download [here](https://atom.io/).

## Minor configuration

Disable autocompletion of snippets.

## Packages

* `atom-beautify`
* `git-plus`
* `react` [react](https://atom.io/packages/react).

# VS Code

## Extensions

* C/C++: `ms-vscode.cpptools`
* Prettier - Code formatter: `esbenp.prettier-vscode`
* TSLint: `eg2.tslint`
* Go: `ms-vscode.go`
* Active File In StatusBar: `RoscoP.activefileinstatusbar`

## User Config

```json
{
  "diffEditor.ignoreTrimWhitespace": false,
  "editor.formatOnPaste": true,
  "editor.formatOnSave": true,
  "explorer.autoReveal": false,
  "explorer.confirmDelete": false,
  "explorer.confirmDragAndDrop": false,
  "files.trimTrailingWhitespace": true,
  "files.insertFinalNewline": true,
  "files.trimFinalNewlines": true,
  "git.autofetch": true,
  "git.confirmSync": false,
  "http.proxyStrictSSL": false, // only if behind a proxy
  "window.enableMenuBarMnemonics": false,
  "workbench.colorTheme": "Solarized Light",
  "workbench.startupEditor": "newUntitledFile",
  "[go]": {
    "editor.insertSpaces": false
  },
  "[javascript]": {
    "editor.tabSize": 2
  },
  "[markdown]": {
    "editor.wordWrap": "wordWrapColumn"
  },
  "cSpell.userWords": ["Restyped", "oauth", "onboarding", "proxying", "zopa"],
  "ActiveFileInStatusBar.fullpath": false
}
```

## Keyboard shortcuts

```json
// Place your key bindings in this file to overwrite the defaults
[
  {
    "key": "ctrl+n",
    "command": "explorer.newFile",
    "when": "explorerViewletFocus"
  },
  {
    "key": "ctrl+shift+n",
    "command": "explorer.newFolder",
    "when": "explorerViewletFocus"
  },
  {
    "key": "ctrl+shift+\\",
    "command": "revealInExplorer"
  },
  {
    "key": "ctrl+alt+s",
    "command": "revealInExplorer"
  }
]
```
