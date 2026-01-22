# Bash snippets

## Flatten list
```bash
awk -F'[0-9]+\\. +' '{ for (i=2; i<=NF; i++) print $i }'
```

