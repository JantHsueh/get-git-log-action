# Get Git Log

 Get git log from specify git tag to the present


## Usage


```yaml
  - name: Get Git Log
    id: git_log
    uses: JantHsueh/get-git-log-action@master
    with:
      tag: last_release
```

Use recent tag
```yaml
  - name: Get Git Log
    id: git_log
    uses: JantHsueh/get-git-log-action@master
   
```



## Inputs

| Parameter  | Required | Info                                                         |
| ---------- | -------- | ------------------------------------------------------------ |
| `tag`  | `false`   | specify git tag, , Get git log from the tag to the present. Use recent tag by default |


## Outputs

Output git log 



| Parameter   | Info                                                         |
| ----------  | ------------------------------------------------------------ |
| `log`   |  git log , Format：[author] [time] [commit message] e.g.: "xuexuan 2019-12-16 17:21:33 修复bug" |


## License

[MIT](LICENSE)
