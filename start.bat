@echo off
title GetWL
cd /d "%~dp0"
node --expose-gc --max-old-space-size=2048 Pro.js
pause