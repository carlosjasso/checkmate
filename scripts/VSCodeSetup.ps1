$extensions = @(
    "EditorConfig.EditorConfig",
    "eamodio.gitlens",
    "eg2.vscode-npm-script",
    "Gruntfuggly.todo-tree"
)

ForEach ($extension in $extensions) {
    $extension
    code --install-extension $extension --force
    "`n"
}
