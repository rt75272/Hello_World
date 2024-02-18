# Runs all hello worlds at once...Hello Makefile World!???
all: c c++ java js php python html # Keep html at the end of all.
c:
	@gcc HelloWorld.c
	@./a.out | lolcat
	@rm a.out
c++:
	@g++ HelloWorld.cpp
	@./a.out | lolcat
	@rm a.out
html:
	@echo "\tLanching\n Hello HTML World......." | figlet | lolcat 
	@command sleep 4
	@command google-chrome HelloWorld.html
java:
	@java HelloWorld.java | lolcat
js:
	@node HelloWorld.js | lolcat
php:
	@php HelloWorld.php | lolcat
python:
	@python3 HelloWorld.py
