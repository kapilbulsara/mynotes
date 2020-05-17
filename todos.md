# mynotes 

## features

- [ ] spell check 
	- [ ] in journal by default 
	- [ ] not in notes by default 
		- [ ] but can be turned on 

### long term 

- [ ] encryption 
- [ ] sync
	-  [ ] nextcloud
	-  [ ] onedrive 
	-  [ ] dropbox
- [ ] converter
	- [ ] pdf 
	- [ ] html 

### in the air ( just ideas) 

* python instead of shell 
* installing additional vim components 
	* nerdtree
	* markdown 
	* auto update
		* with git 
		* update script whenever mynotes is used
			* ask user if you want to update  

### commands

- [ ] add 
	- [x] notebook - mkdir folder
		- [x] in the current folder as subnote
	- [ ] note - for file
		- [x] args
			- [x] title 
		- [ ] setup the journal post
			- [ ] create file
				- [ ] convert small letters 
				- [ ] replace spaces with underscores
			- [ ] place  # title in the top 
			- [ ] add date 
	- [ ] journal-post - new journal post with time stamp and title 
		- [x] args 
			- [x] title - title of journal with default time stap 
		- [ ] setup the journal post
			- [ ] create file
				- [x] with title and time stamp
				- [ ] convert small letters 
				- [ ] replace spaces with underscores
			- [ ] place  # title in the top 
			- [ ] add date 
			- [ ] add link to previous post 
			- [ ] add link  to this post in previous post 
	- [ ] meeting - add meeting notes in designated folder
		- [ ] special features
			- adds title and date in the in the file name and in file 
		- [ ] minutes
		- [ ] agenda 
- [ ] set 
	- [ ] location 
		- [ ] journal 
		- [ ] base
		- [ ] notebook
	- [ ] editor
		- options
			- [ ] vim 
			- [ ] nano
	- [ ] default 
		- [ ] notebook - sets default notebook when add notes
		- [ ] note - default note to open when start mynotes

## coding 

- [ ] separate config and code files 
	- [ ] saved under 
		* ~/.mynotes
			* convinient 
		* within the data file - this way you can sync your settings. 
			* but to hide it from appearing in the notebook
				* or is that a feature ? 
- [ ] help option 
- [ ] cli auto complete arguments 
- [ ]  

## installation script 

- [ ] create config file 
	- [ ] location ~/.mynotes
	- [ ] permision of user
- [ ] create notebook base structure 
	- [ ] notebook base  
	- [ ] permision user and 700 
		- [ ] journal 
		- [ ] todos
		- [ ] meetings
		- [ ] 
- [ ] cp mynotes script to /usrs/local/bin 
	- [ ] 755 permision 
- [ ]  
