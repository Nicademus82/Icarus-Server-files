Taskkill /pid IcarusServer-Win64-Shipping.exe
@echo off
Start C:\Icarus\IcarusServer.exe -SteamServerName="NAME OF YOUR SERVER HERE" -Port=1777 -QueryPort=27015 -Log
EXIT