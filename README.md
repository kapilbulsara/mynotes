# mynotes

mynotes is a simple note taking and journaling script for linux that uses vim and markdown files to keep notes organized. Folders act as categories. 


## installation 

`sh ./install.sh`

### add mynotes to $PATH 

To access mynotes from where, you can copy the script to a location in your $PATH. 

It is recommended that you execute the following command: 

`cp mynotes /usr/local/bin/mynotes`
 
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

