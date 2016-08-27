:: Name:     _copy_output.cmd
:: Purpose:  copy the output files to a shared drive
:: Author:   pierre.veelen@pvln.nl
:: Revision: 2016 07 23 - initial version
::

@ECHO off
SETLOCAL ENABLEEXTENSIONS

xcopy output\* C:\Users\Siteadmin_2\OneDrive\developed_joomla_extensions\templates\labyrint3\* /y

:: wait some time and exit the script
timeout /T 5
