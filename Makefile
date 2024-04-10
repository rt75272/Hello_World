# -------------------------------------------------------------------
# Makefile
#
# Hello World Driver
#
# Usage:
#	$ make [target]
#		No target will run "make all".
# -------------------------------------------------------------------

# Runs all Hello Worlds at once.
all: bash c c_sharp c++ golang java js php python html # Keep html at the end of all.

# Run Hello Bash World!
bash:
	@./HelloWorld.sh | lolcat 

# Run Hello C World!
c:
	@gcc HelloWorld.c
	@./a.out | lolcat
	@rm a.out

# Run Hello C# World!
c_sharp:
	@mcs HelloWorld.cs
	@mono HelloWorld.exe | lolcat
	@rm HelloWorld.exe

# Run Hello C++ World!
c++:
	@g++ HelloWorld.cpp
	@./a.out | lolcat
	@rm a.out

# Run Hello Golang World!
golang:
	@go run HelloWorld.go | lolcat

# Run Hello HTML/CSS World!
html:
	@echo "\tLanching\nHTML World......" | figlet | lolcat 
	@command sleep 4
	@command google-chrome HelloWorld.html

# Run Hello Java World!
java:
	@java HelloWorld.java | lolcat

# Run Hello JavaScript World!
js:
	@node HelloWorld.js | lolcat

# Run Hello PHP World!
php:
	@php HelloWorld.php | lolcat

# Run Hello Python World!
python:
	@python3 HelloWorld.py
