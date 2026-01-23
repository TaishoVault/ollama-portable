@echo off
title Ollama Portable
set OLLAMA_ORIGINS=*
set OLLAMA_HOST=0.0.0.0
set userprofile=%cd%\data
set localappdata=%cd%\data\AppData\Local
cmd /k ollama.exe