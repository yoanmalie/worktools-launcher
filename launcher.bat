:: Don't show tasks in the command prompt
@echo off

:: Title of the command prompt
title Worktools launcher

:: Project & apps directory
set project="C:\wamp\www\myproject"
set sublimetext="C:\Program Files\Sublime Text 3" sublime_text.exe
set wamp="C:\wamp" wampmanager.exe

:: Open directory
%SystemRoot%\explorer.exe %project%

:: Run Apps
start /d %sublimetext%
start /d %wamp%

:: Pointing to project directory
cd %project%

:: Git commands
cmd /k git status