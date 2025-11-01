

wsl --install
wsl --install -d
sudo apt установить git-all
y
Invalid operation
ls
cd
cd ..//..
ls
mkdir hexlet-git
sudo apt
python3 -V
python3 --version
Python 3.12.0
>>>
Python 3.12.3
python3 -V
1=5
1+5
>>>> 1+5
>> 1+5
ls
rm -m 1+5
ls
rm --help
rm 1+5
ls
Python 3.12.3
>>> a=5
a=5
b=10
a+b
ls
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
python3 --version
Python 3.12.3 >>>
>>> Python 3.12.3 
Python 3.12.3
echo $PATH
ls -l
curl -LsSf https://astral.sh/uv/install.sh | sh
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
snap install powershell
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
snap install powershell
ls
cd
ls -la
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
uv init example
snap install astral-uv
python3 --version
Python 3.12.0
>>>
Python 3.12.3
apt install Python 3.12.0
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package Python
E: Unable to locate package 3.12.0
apt install Python 3.12.3
python3 --version
python 
Python 
Python 3.12.3
app install python 3.12.3
python3 
ls
ls/
/ls
ls
cd
ls
cd
ls
start
ls
cd
python3.12
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
uv
snap install astral-uv
python3 --version
uv --version
curl -LsSf https://astral.sh/uv/install.sh | sh
uv --version
sudo apt install git
git --version
uv init
nano pyproject.toml
name = "hexlet-code"
nano pyproject.toml
mkdir -p brain_games/scripts
touch brain_games/__init__.py
touch brain_games/scripts/__init__.py
nano brain_games/scripts/brain_games.py
nano pyproject.toml
uv sync
uv run brain-games
Подготовка пакета к публикации
В результате этого шага наш пакет будет представлять программу, которая после установки становится доступной по имени brain-games и при вызове выводит на экран приветствие.
Ссылки
Что такое Makefile и как начать его использовать
Полностью настроенный python-пакет — пример, в котором есть все от и до. В любой непонятной ситуации сравнивайте свое решение с тем, что сделано в этом шаблоне
Задачи
Создайте Makefile с командой install, которая выполняет uv sync. Эта команда полезна при первом клонировании репозитория или после удаления зависимостей. Обратите внимание, что команды в мейкфале отделяются табуляцией.
Добавьте директорию .venv в файл .gitignore. Зависимости не хранят в репозитории
Добавьте в Makefile команду brain-games:
brain-games:
Набирать эту команду руками довольно долго, а make brain-games — быстро и просто
Публикация
Код, который лежит на гитхабе – это уже хорошо, но еще недостаточно, чтобы другие могли им воспользоваться. Для этого код нужно собрать в устанавливаемый пакет и опубликовать в каталоге пакетов. PyPI (Python Package Index) - один из самых популярных и больших каталогов пакетов Python. Его еще принято называть «индекс». Каждый раз, когда вы набираете uv add <package>, установка производится по умолчанию из этого каталога.
Существуют и другие каталоги, да и даже репозитории как Github или Gitlab позволяют публиковать установочные пакеты.
Прежде чем публиковать, проект нужно собрать. Сборка осуществляется командой uv build. После ее выполнения в директории проекта появится директория /dist c собранным пакетом. После чего мы можем установить пакет в операционную систему командой uv tool install dist/*.whl. Ее необходимо запускать из корневой директории проекта.
Ссылки
Шебанг
uv:cli
uv:build
Семантическое версионирование
Задачи
Добавьте в Makefile команду build, которая выполнит uv build
Добавьте в Makefile команду package-install, которая выполнит uv tool install dist/*.whl
Выполните сборку пакета. Если в процессе выполнения будут получены ошибки или предупреждения, исправьте их
Установите пакет в систему с помощью make package-install и убедитесь в том, что он работает, запустив brain-games в терминале
Запушьте изменения в репозиторий на гитхабе и переходите к следующему шагу
nano Makefile
nano .gitignore
nano Makefile
make build
make package-install
sudo apt update
sudo apt install make
make build
make package-install
brain-games
tree
sudo apt install tree
tree
brain-calc
