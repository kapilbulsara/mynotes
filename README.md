# mynotes

mynotes is a simple note taking and journaling script for linux that uses vim and markdown files to keep notes organized. Folders act as categories. 


## installation 

### Automate
It is recommended that you use the installation script provided.

`sh ./install.sh`

### Manual Installation

You can install mynotes and config files manually 

1. Place the "mynotes" script in one of the locations in $PATH. My recommendation is /usr/local/bin/mynote. 
2. The default location of notes is ~/mynotes .If you chose to keep your notes in another location, please make the changes to the "NOTES_ROOT" variable in the config file. 
3. cp the config file to ~/.config/mynotes/config
 
## usage 

`mynotes [open|add] [notebook|note|journal] [notebook_name|note_title|journal_entry_title]`

"add" option takes the 3rd argument and creates a markdown file with that name, removes non alphanumeric characters and replaces spaces with underscores. A heading is also added at the top of the file.
if "add journal" is used, then timestamp is added to the beginning of the file name. 

### Examples

- open mynotes in root folder
`mynotes`

- open todos
`mynotes open todos`

- open a file nest inside one or more folders
`mynotes open todos/july/work.md`

- add notebook articles
`mynotes add articles`

- add journal 
`mynotes add journal "this is a new journal entry"

