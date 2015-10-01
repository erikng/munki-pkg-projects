#munkipkg public project files

## Important
In order to use some of these munki-pkg files (especially Outset ones), you will need to do the following

After doing a git clone or git pull operation, you can then use munkipkg --sync project_name to cause munkipkg to read the Bom.txt file and use the info within to create any missing directories and to set file and directory modes to those recorded in the bom.

Please read https://github.com/munki/munki-pkg#additional-options before creating issues.

##Notes
I prefer to use build-info.json files.
