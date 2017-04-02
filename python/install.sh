# install python deps
# The installation of python is handled with Homebrew

PIP=`which pip`

echo $PWD

$PIP install -r python/requirements.txt

