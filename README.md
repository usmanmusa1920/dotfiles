# Dotfiles and system customization

How I customise my system `Linux Mint` environment (terminal, vs-code, browser, desktop, etc) as I am a developer, while for `MacOS` it is located in `MacOS-dotfiles` directory of this repository.

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

## Terminal customization

    color:     white
    background-color:  #4F1923, transparent (25%)

## Jupyter notebook

    jt -t chesterish (for black theme)
    jt -r (for white theme)

## Google chrome theme & extension

**Theme:** use GTK

**Extension:** Search for `Milky Way Over The Sea`

How my terminal look:

![screen-shot image](images/terminal.png)

How my vscode look:

![screen-shot image](images/vscode-view.png)
