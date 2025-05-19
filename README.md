# EXAMPLE IF VIRUS WRITING IN BIOS, IT IS SETTINGS FOR NETWORK WINDOWS 11 PRO:
-1: "� " - INCLUDE IN NAME WORKGROUP (WHEN INSTALLING WINDOWS) AND NAME LOCALUSERNAMES ( HARD LEVEL ***)
-0: DISABLE DEFAULT BROWSER ("ixplorer.exe" - Internet Explorer, msedge.exe - EDGE) AND BLOCK FIREWALL DIRS PROGRAM FILES .. FOR INTERNET.

IT THING YOUR MUST DO BECAUSE HACKERS WRITING VIRUSES FOR STANDART UTILITY WHO LOCATION IN AUTOSTART AND SERVICES RUNTIME,
THIS GLOBAL PROBLEM EVERY COMPUTER'S.

0. INSTALL DRIVER WITH CERTIFICATE SECURITY
1. TEMP BLOCK ALL CONNECT FIREWALL (DOMAIN, PRIVATE PUBLIC)
2. WRITE DNS FOR IPV6 AND IPV4 FORMAT DNS DOH AND ON SECURITY PEAP OR SMART CARD
3. RE-ON-OFF-ADAPTER
4. DISABLE NET BIOS  IPV4 , DISABLE IPV6 WITH ADAPTER, ETC... SERVICES
5. RE-ON-OFF-ADAPTER
6. CHECK PROGRAM COMPONENTS (DISABLE NET SHARE SERVICES)

7.
:: - it is COMMNENT, THIS COMMAND NOT RUN
 
EXAMPLE SETINGS VAR №1:

@echo on

chcp 65001

:loop

cls & cls && netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all && cls

cls & cls && netsh winsock reset catalog && cls

cls & cls && netsh interface tcp set global rss=disabled && cls

cls & cls && netsh interface ipv4 reset arpcache && cls

cls & cls && netsh interface ipv4 reset destinationcache && cls

cls & cls && netsh interface ipv4 reset neighbors && cls

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

7. a

netsh interface ipv4 set address name="Loopback Pseudo-Interface 1" static 10.10.10.10 255.255.255.0 none

netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all

netsh interface ipv6 delete address "Loopback Pseudo-Interface 1" ::1 store=active

netsh interface ipv4 delete address "Loopback Pseudo-Interface 1"  addr=127.0.0.1 gateway=all

powershell Remove-NetIPAddress -IPAddress "fe80::2" -Recurse

ipconfig /flushdns

netsh interface tcp set global rss=disabled

netsh interface ipv4 reset arpcache

netsh interface ipv4 reset destinationcache

netsh interface ipv4 reset neighbors

netsh interface ipv6 reset arpcache

netsh interface ipv6 reset destinationcache

netsh interface ipv6 reset neighbors

netsh interface ipv6 delete arpcache

netsh interface ipv6 delete destinationcache

netsh interface ipv6 delete neighbors

netsh interface ipv4 delete winsservers "Loopback Pseudo-Interfasce 1" all

netsh interface tcp set global rss=disabled

netsh winsock reset catalog

netsh int ip set address "Ethernet" static 192.168.1.110 255.255.255.0 192.168.1.1 1

netsh interface ip set dnsservers name="Ethernet" static 192.168.1.1  primary


9. BLOCK ACCESS FOR CATALOG(DIR)  C:\$RECYCLE.BIN (NEW ROOTKIT, WHICH WRITING HACKERS) (SHOW HIDEN FILES OR EXEC WITH ADMINISTRATOR CMD
    EXAMPLE:
>   C: && cd C:\ && DIR /A && DEL "C:\$RECYCLE.BIN" /s /q

 )

11. CHECK DISK WHEN INSTALLED WINDOWS 11 PRO ON ACCESS NET GROUP SECURITY, DISABLE ACCESS FOR AUNTIFICATION USERS, AND ALL AND IF WILL S-1-1-0 

12. ALLOW OUTPUT TRAFFIC FOR SERFING IN INTERNET, FOR EXAMPLE

13.

RECOMANDATION USE AND GOTO ADMINISTRATOR WITH USUALY USER ACCESS.

EXAMPLE:

net user Администратор /ACTIVE:YES 
net user Администратор password HarrdPass737 ( password default empty after installing )

next log out this user.

net user Administrator /ACTIVE:YES 
net user Administrator password HarrdPass737 ( password default empty after installing )


