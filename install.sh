CURRENT_DIR=$(dirname "$0")

cat $CURRENT_DIR/.bashrc >> $HOME/.bashrc
cp $CURRENT_DIR/.tmux.conf $HOME/.tmux.conf

