@echo on

chcp 65001

:loop
cls & cls && netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all && cls
::cls & cls && netsh winsock reset catalog && cls
::cls & cls && netsh interface tcp set global rss=disabled && cls
::cls & cls && netsh interface ipv4 reset arpcache && cls
::cls & cls && netsh interface ipv4 reset destinationcache && cls
::cls & cls && netsh interface ipv4 reset neighbors && cls

cls & cls && netsh interface ipv6 reset arpcache && cls
cls & cls && netsh interface ipv6 reset destinationcache && cls
cls & cls && netsh interface ipv6 reset neighbors && cls

cls & cls && netsh interface ipv6 delete arpcache && cls
cls & cls && netsh interface ipv6 delete destinationcache && cls
cls & cls && netsh interface ipv6 delete neighbors && cls
::cls & cls && netsh interface ipv4 reset winsservers && cls
cls & cls && netsh interface ipv6 reset winsservers && cls

cls & cls && ipconfig /flushdns && cls

cls & cls && NET SHARE IPC$ /DELETE && cls & cls
cls & cls && NET SHARE A$ /DELETE && cls & cls
cls & cls && NET SHARE B$ /DELETE && cls & cls
cls & cls && NET SHARE C$ /DELETE && cls & cls
cls & cls && NET SHARE D$ /DELETE && cls & cls
cls & cls && NET SHARE E$ /DELETE && cls & cls
cls & cls && NET SHARE F$ /DELETE && cls & cls
cls & cls && NET SHARE G$ /DELETE && cls & cls
cls & cls && NET SHARE H$ /DELETE && cls & cls
cls & cls && NET SHARE I$ /DELETE && cls & cls
cls & cls && NET SHARE J$ /DELETE && cls & cls
cls & cls && NET SHARE K$ /DELETE && cls & cls
cls & cls && NET SHARE L$ /DELETE && cls & cls
cls & cls && NET SHARE M$ /DELETE && cls & cls
cls & cls && NET SHARE N$ /DELETE && cls & cls
cls & cls && NET SHARE O$ /DELETE && cls & cls
cls & cls && NET SHARE P$ /DELETE && cls & cls
cls & cls && NET SHARE Q$ /DELETE && cls & cls
cls & cls && NET SHARE R$ /DELETE && cls & cls
cls & cls && NET SHARE S$ /DELETE && cls & cls
cls & cls && NET SHARE T$ /DELETE && cls & cls
cls & cls && NET SHARE U$ /DELETE && cls & cls
cls & cls && NET SHARE V$ /DELETE && cls & cls
cls & cls && NET SHARE W$ /DELETE && cls & cls
cls & cls && NET SHARE X$ /DELETE && cls & cls
cls & cls && NET SHARE Y$ /DELETE && cls & cls
cls & cls && NET SHARE Z$ /DELETE && cls & cls
cls & cls && NET SHARE ASMIN$ /DELETE && cls & cls

pause

cls
goto loop