#! /bin/sh

#rm /usr/local/bin/mynotes
cp mynotes /usr/local/bin/mynotes
. ./config/mynotes.conf

mkdir -p $NOTES_ROOT
mkdir -p $CONFIG_DIR
cp -r config/* $CONFIG_DIR
mkdir -p "$NOTES_ROOT/todos"
mkdir -p "$NOTES_ROOT/work"
mkdir -p "$NOTES_ROOT/personal"
mkdir -p "$NOTES_ROOT/personal/journal"

TTILE="My First Journal Post"
FILENAME="my_first_journal_post"
FILENAME="$JOURNAL_ROOT/$TIMESTAMP_FILE"_"$FILENAME$EXTENSION"
echo "# $TITLE" > $FILENAME
echo "" >> $FILENAME
echo "Time: $TIMESTAMP" >> $FILENAME
echo "" >> $FILENAME
echo "# My First Journal Entry" > $FILENAME
