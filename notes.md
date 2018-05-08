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

## User Config

```json
{
  "editor.formatOnPaste": true,
  "editor.formatOnSave": true,
  "diffEditor.ignoreTrimWhitespace": false,
  "files.trimTrailingWhitespace": true,
  "files.insertFinalNewline": true,
  "files.trimFinalNewlines": true,
  "window.enableMenuBarMnemonics": false,
  "workbench.colorTheme": "Solarized Light",
  "workbench.startupEditor": "newUntitledFile",
  "[go]": {
    "editor.insertSpaces": false
  },
  "[javascript]": {
    "editor.tabSize": 2
  }
}
```
