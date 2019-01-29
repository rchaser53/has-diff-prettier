# has-diff-prettier

this shell exit 1, if repository has a diff after format command(the default is 'npm run prettier').
it's a convenient for ci with formatter like prettier.

environment variable FORMATTER_COMMAND is format command. you can change the format command like below

```
export FORMATTER_COMMAND="npm run eslint -f"
```