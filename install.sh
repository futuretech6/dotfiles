#!/bin/bash
WORK_DIR=`pwd`


# vim
cp $WORK_DIR/vim/.vimrc $HOME/.vimrc

# rust
cp $WORK_DIR/rust/config.toml $HOME/.cargo/config.toml

# proxychains
cp $WORK_DIR/proxychains/proxychains.conf $HOME/.proxychains/proxychains.conf
