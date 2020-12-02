KEYBASE=$(shuf -n 1 NotDansSecLists.txt)
echo $KEYBASE
echo -n $KEYBASE | sha256sum
./loop.sh
