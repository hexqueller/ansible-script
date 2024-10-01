# Скрипт для автоматической настройки системы
### Зависимости:
Debian based
```bash
sudo apt-get install -y build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python3-dev git tar gcc
```
RHEL based
```bash
sudo yum install  -y git curl tar zlib-devel gcc openssl-devel bzip2-devel readline-devel sqlite-devel wget curl llvm xz-devel tk-devel libffi-devel xz-devel python3-devel
```

### Использование:
```bash
curl -sSL https://raw.githubusercontent.com/hexqueller/prepare-ansible/master/setup | bash
```
