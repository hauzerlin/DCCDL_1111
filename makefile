# This is a make file for git

SHELL = /bin/bash

MATLAB_COMMIT = "10/6 matlab work 2.0"
VERILOG_COMMIT = "10/14 verilog work 1.0"
Repositories = git@github.com:hauzerlin/DCCDL_1111.git

.PHONY =default matlab verilog AA commit push init help status

help:
	@echo "This is a makefile for git"
	@echo "To simplify the steps of : add files-> commit files-> push"
	@echo "Please use keywords 'matlab' or 'verilog' to process the works"
	@echo "use 'vim makefile' command to edit the commit messages of each command"

default:
	git add report
	git commit -m "report"
	git push -u origin master

matlab:
	git add matlab
	git commit -m $(MATLAB_COMMIT)
	git push -u origin master

verilog:
	git add VIVADO
	git commit -m $(VERILOG_COMMIT)
	git push -u origin master

AA:
	git add .

commit:
	git commit -m "lab"

push:
	git push -u origin master

init:
	git init
	git config --global user.mail "zaq60509@gmail.com"
	git config --global user.name "hauzerlin"
	git remote add origin $(Repositories)

status:
	git status
