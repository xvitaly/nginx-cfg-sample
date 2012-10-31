@echo off
echo Shutting down servers...
nginx -s quit
taskkill /IM php-cgi.exe /F
net stop MySQL
taskkill /IM mysqld.exe /F