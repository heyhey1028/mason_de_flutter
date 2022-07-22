# Getting Started
## Create a new template directory
```bash
$ mason new my_new_template
```

## Register template to local mason
```bash
$ cd my_new_template
$ mason add -g my_new_template --path path_to_my_template
```

## Create files using bricks!
```bash
$ cd my_directory
$ mason make my_new_template
```

## Checking your bricks registered locally
```bash
$ mason list --global
```
※ without `--global` mason will only list bricks added from brick store

### Reference Articles
- https://blog.flutteruniv.com/flutter-mason/#toc7 (JA)
- https://zenn.dev/razokulover/articles/d0453fd2bbeffc (JA)