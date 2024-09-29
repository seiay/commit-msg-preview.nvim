# commit-msg-preview.nvim

## Before commit

Use `pre-commit`. Follow the [official Quick start][1].

```bash
pre-commit install -t pre-commit -t commit-msg
```

Use [Conventional Commits][2].

[1]: https://pre-commit.com/index.html#quick-start
[2]: https://www.conventionalcommits.org/en/v1.0.0/

## Installation

Install the plugin with your package manager of choice.

* lazy.nvim

```lua
{
  "commitmsgpreview", dir = "~/commit-msg-preview.nvim/",
},
```

## Test

Run tests in terminal:

```bash
cd commit-msg-preview.nvim
nvim --headless -c "PlenaryBustedDirectory lua/tests"

```
