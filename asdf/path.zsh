if test "$(uname)" = "Darwin"
then
  . /usr/local/opt/asdf/asdf.sh
elif test "$(expr substr $(uname -s) 1 5)" = "Linux"
then
  . $HOME/.asdf/asdf.sh
fi
