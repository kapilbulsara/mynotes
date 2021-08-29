#! /bin/sh

. ./config/mynotes.conf
# configs

USER_HOME="/home/$SUDO_USER"
NOTES_ROOT="$USER_HOME/mynotes"
JOURNAL_ROOT="$NOTES_ROOT/personal/journal"
DEFAULT_NOTEBOOK=todos
EXTENSION='.md'
TIMESTAMP="$(date)"
TIMESTAMP_FILE="$(date +%Y%m%d_%H%M%S)"
CONFIG_DIR="$USER_HOME/.config/mynotes"
CONFIG_FILE="$USER_HOME/.config/mynotes/mynotes.conf"

cp mynotes /usr/local/bin/mynotes

mkdir -p $NOTES_ROOT
mkdir -p $CONFIG_DIR
cp -r config/* $CONFIG_DIR
mkdir -p "$NOTES_ROOT/todos"
mkdir -p "$NOTES_ROOT/work"
mkdir -p "$NOTES_ROOT/personal"
mkdir -p "$JOURNAL_ROOT"

TTILE="My First Journal Post"
FILENAME="my_first_journal_post"
FILENAME="$JOURNAL_ROOT/$TIMESTAMP_FILE"_"$FILENAME$EXTENSION"
echo "# $TITLE" > $FILENAME
echo "" >> $FILENAME
echo "Time: $TIMESTAMP" >> $FILENAME
echo "" >> $FILENAME
echo "# My First Journal Entry" > $FILENAME

chown -R $SUDO_USER:$SUDO_USER $NOTES_ROOT
chown -R $SUDO_USER:$SUDO_USER $CONFIG_DIR
chown -R $SUDO_USER:$SUDO_USER $JOURNAL_ROOT

source autocomplete
