all: c c++ java js php python
c:
	@gcc HelloWorld.c
	@./a.out
	@rm a.out
c++:
	@g++ HelloWorld.cpp
	@./a.out
	@rm a.out
java:
	@java HelloWorld.java
js:
	@node HelloWorld.js
php:
	@php HelloWorld.php
python:
	@python3 HelloWorld.py

