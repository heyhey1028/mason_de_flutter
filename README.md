# Using Mason


## Creating new brick
execute below to create brick template

```bash
cd ./bricks
mason new <your brick name>
cd <your brick name>
tree
 .
 ├── CHANGELOG.md
 ├── LICENSE
 ├── README.md
 ├── __brick__
 │   └── HELLO.md
 └── brick.yaml
```

## Register brick
`mason add -g <brick name>` will register your brick globally. 

## Using bricks

```bash
$ mason make <brick name>
```

### Reference:
https://zenn.dev/razokulover/articles/d0453fd2bbeffc [JA]
https://github.com/felangel/mason/tree/master/packages/mason_cli#readme [EN]

