# Скрипт для подготовки системы к работе
Использование:
```bash
curl -sSL https://raw.githubusercontent.com/hexqueller/prepare-ansible/master/setup | bash
```
curl git

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
