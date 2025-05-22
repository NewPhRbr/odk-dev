# odk-dev

1. Выполнить команды:

```
git clone https://github.com/getodk/central-backend
git clone https://github.com/getodk/central-frontend
git clone https://github.com/enketo/enketo.git
```

2. Запустить devcontainer
3. Выполнить `./setup.sh`
4. Выполнить `./run.sh`
5. Завести пользователя с правами администратора в отдельной консоли из `/central-backend`:

```
node lib/bin/cli.js -u SOME_EMAIL user-create
node lib/bin/cli.js -u SOME_EMAIL user-promote
```