# CSC499 Sort Me Application
- Repository for CSC499 lecture/homework series
- Hello! This repository is for a lecture/homework series for CSC499. The goal of this repository is to get familiar with GitHub repositories using checkout requests, branching
and pullout requests as well as merging. The app as of 4/12/22 is a simple sorting app that returns both a normal and reversed sort into respective files.
## Update 4/12/22
The one about automation.
 - Added a folder called Clean-Build. Contains the most up-to-date code and everything you need to run. I will probably delete everything else in a future push, but for now you can see the learning process. :)
 - Added an action to run the test.sh file upon each commit. Shell script now throws an error if there is a difference in expected outputs to fail the action.
## Update 4/6/22
- Changed design to allow for seamless testing of two operations. test.sh file added to run test cases and return results. 
- You may find it useful to get rid of the visual studio bits if you just want to run the python file and script file but please note that you will need files: 
- - CSC499_Assignment1.py
- - test.sh
- - Sort_Me.txt
- - normal.txt
- - reversed.txt
## Using this app
- There should be three files of importance to this app: a python file, a txt file, and a shell script file. The shell script file will launch the python file without
having to run any fancy CLI commands. 
- Once running, the CLI will ask a prompt of "Press r to reverse: " which determines the order of the list. Pressing 'r' then the 'ENTER' 
key will return the list in reverse order.
- If you do not press 'r' then the 'ENTER' keys in that order, the program returns the original implementation of this sorting app, which is sorted first by length of 
word, then by alphabetical order.
- Ex: if the input was \["James", "Abby", "Bartholomew", "Jakob" \], the output would be: 
-  - Abby
-  - Jakob
-  - James
-  - Bartholomew
