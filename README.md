# Dotfiles and system customisation

How I customise my system `Linux Mint` environment (terminal, vs-code, browser, desktop, etc) as I am a developer

## Extensions

vs-code theme extension of 'Eliver Lara' `Andromeda italic`

C/C++ compiler extension of 'Jun Han' `code runner`

Python extension of 'Microsoft' `Python`, it come with IntelliSense (Pylance), Linting, Debugging (multi-threaded, remote), Jupyter Notebooks, code formatting, refactoring, unit tests, and more.

yaml formatter extension of 'Red Hat' `YAML`

kubernete extension of 'Microsoft' `Kubernetes`

Formatting support for python files using `autopep8` of 'Microsoft'

Code formatter (prettier.io) of `Prettier`

Configuration of the formatter (autopep8, and prettier)

search for prettier in search bar of settings and give the path (.prettierrc.json) of the config file
Create a Prettier Configuration file (.prettierrc.json) in ~/Desktop with the below content:
{
    "trailingComma": "es5",
    "tabWidth": 4,
    "semi": false,
    "singleQuote": true
}

Enter python file an right click, then click on `Format Document` and choose your python default formatter, mine is `autopep8`

## Terminal customisation

    color:     white
    background-color:  #4F1923, transparent (25%)

## Jupyter notebook

    jt -t chesterish (for black theme)
    jt -r (for white theme)

## Google chrome theme

    use GTK

## Screen shot of some my system environment

How my desktop arrangement look

![snippet_theme](LinuxMint-dotfiles/images/desktop-view.png)

How my terminal on browser look

![snippet_theme](LinuxMint-dotfiles/images/terminal-on-browser.png)

How my terminal look when listing docker images

![snippet_theme](LinuxMint-dotfiles/images/list-of-docker-images-on-terminal.png)

How my vscode look like

![snippet_theme](LinuxMint-dotfiles/images/vscode-view.png)
