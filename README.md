# mynotes

mynotes is a simple note taking and journaling script for linux that uses vim and markdown files to keep notes organized. Folders act as categories. 


## installation 

`sudo sh ./install.sh`

### add mynotes to $PATH 

In some instances the install script will not be be able to add mynotes script to path. If this happens, run this command. 

`sudo cp mynotes /usr/local/bin/mynotes`
 
## usage 

`mynotes [open|add|load] [notebook|note|journal] [notebook_name|note_title|journal_entry_title]`

"add" option takes the 3rd argument and creates a markdown file with that name, removes non alphanumeric characters and replaces spaces with underscores. A heading is also added at the top of the file.
if "add journal" is used, then timestamp is added to the beginning of the file name. 

### Examples

TIP: as of v1.2 mynotes uses absolute paths. Using tab complete will autocomplete the path for you.

- open mynotes in root folder
`mynotes`

- open todos
`mynotes open ~/Notes/todos`

- open a file nest inside one or more folders
`mynotes open ~/Notes/todos/july/work.md`

- add journal 
`mynotes add journal "this is a new journal entry"`

- load 
will load a previous vim session saved with mksession command 

`mynotes load ~/Notes/project/gardening`
