# performer

Performance tests for multiple languages.

Currently supported:
 - JavaScript (via Node)
 - PHP
 - Python
 - Ruby

## Usage

```sh
bash ./run.sh
```

or if you need to override any interpreter:

```sh
# Available variables: NODE, PHP, PYTHON, RUBY
PYTHON=python3.11 bash ./run.sh
```

## Tests

| Index | Description |
| ----- | ----------- |
| 01    | Fibonacci sequence (35 iterations) |

## Notes

Each language and interpreter has its perks and cons depending of the
situation. Therefore, do not consider the provided results as legit proof.
