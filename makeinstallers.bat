@ECHO off
SET mse2="C:\Games\Magic the Gathering\MSE2\mse.exe"
FOR /D %%G in ("cfc*") DO %mse2% --create-installer %%G